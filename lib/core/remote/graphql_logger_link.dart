// core/graphql/graphql_logger_link.dart
import 'dart:convert';

import 'package:ferry/ferry.dart';
import 'package:flutter/foundation.dart';
import 'package:gql/ast.dart'; // For AST node types
import "package:gql/language.dart" show printNode;
import 'package:gql_exec/gql_exec.dart';

class GraphQLLoggerLink extends Link {
  @override
  Stream<Response> request(Request request, [NextLink? forward]) async* {
    final startTime = DateTime.now();

    // Log request
    _logRequest(request);

    yield* forward!(request).map((response) {
      // Log response
      _logResponse(request, response, startTime: startTime);
      return response;
    }).handleError((error) {
      // Log errors
      _logError(error, request: request);
      throw error;
    });
  }

  void _logRequest(Request request) {
    final operationName = request.operation.operationName ?? _generateOperationName(request);

    final variables = _obfuscateSensitiveData(request.variables);

    debugPrint('''
📡 [GraphQL Request] ${printNode(request.operation.document)}
⏰ ${DateTime.now().toIso8601String()}
🔗 Operation Type: ${_getOperationType(request)}
📦 Variables: ${jsonEncode(variables)}
🌐 Context: ${request.context.entry<HttpLinkHeaders>()?.headers ?? ''}

    ''');
  }

  void _logResponse(Request request, Response response, {required DateTime startTime}) {
    final duration = DateTime.now().difference(startTime);

    debugPrint('''
🎉 [GraphQL Response] ${request.operation.operationName}
⏱ ${duration.inMilliseconds}ms
✅ Status: ${response.errors == null ? 'Success' : 'Error'} | ${response.context.entry<HttpLinkResponseContext>()?.statusCode}
🔗 Operation Type: ${_getOperationType(request)}
📦 Data:
${_formatJson(response.data)}
🛑 Errors: ${_formatErrors(response.errors)}
    ''');
  }

  void _logError(dynamic error, {required Request request}) {
    debugPrint('''
🚨 [GraphQL Error]
🛑 Type: ${error.runtimeType}
📝 Request: ${request.operation.operationName}
💬 Message: $error
📌 Locations: ${error?.graphqlErrors?.first?.locations}
    ''');
  }

  String _getOperationType(Request request) {
    for (final definition in request.operation.document.definitions) {
      if (definition is OperationDefinitionNode) {
        return definition.type.name.toUpperCase();
      }
    }
    return 'Query';
  }

  Map<String, dynamic> _obfuscateSensitiveData(Map<String, dynamic> variables) {
    return variables.map((key, value) {
      if (key.toLowerCase().contains('password') || key.toLowerCase().contains('token')) {
        return MapEntry(key, '******');
      }
      return MapEntry(key, value);
    });
  }

  String _formatJson(dynamic json) {
    if (json == null) return 'null';
    const encoder = JsonEncoder.withIndent('  ');
    return encoder.convert(json);
  }

  String _formatErrors(List<GraphQLError>? errors) {
    if (errors == null) return 'None';
    return errors.map((e) => '''
  - Message: ${e.message}
    Path: ${e.path?.join('.')}
    Extensions: ${e.extensions}''').join('\n');
  }

  String _generateOperationName(Request request) {
    final type = _getOperationType(request).toLowerCase();
    final hash = _simpleHash(request.operation.document.toString());
    return 'Anonymous${type.toUpperCase()}_$hash';
  }

  int _simpleHash(String input) {
    return input.hashCode & 0xFFFF; // Simple 4-character hex hash
  }
}
