import 'package:ferry/ferry.dart';
import 'package:flutter/foundation.dart';
import 'package:gql_exec/gql_exec.dart' as gql_exec;
import 'package:gql_exec/gql_exec.dart';
import 'package:logger/logger.dart';

// Initialize the logger
final _logger = Logger(
  printer: PrettyPrinter(
    methodCount: 1,
    errorMethodCount: 5,
    // lineLength: 80,
    colors: true,
    printEmojis: true,
    printTime: false,
  ),
);

/// A [Link] which adds an authorization header to requests
class AddAuthHeaderLink extends Link {
  final String? Function() getToken;

  AddAuthHeaderLink(this.getToken);

  @override
  Stream<gql_exec.Response> request(gql_exec.Request request, [NextLink? forward]) async* {
    assert(forward != null);
    final token = getToken();
    if (token != null) {
      final newReq = gql_exec.Request(
          operation: request.operation,
          variables: request.variables,
          context: request.context.updateEntry<gql_exec.HttpLinkHeaders>(
              (headers) => gql_exec.HttpLinkHeaders(headers: {
                    ...?headers?.headers,
                    'Authorization': token,
                  })));
      yield* forward!(newReq);
    } else {
      yield* forward!(request);
    }
  }
}

class ErrorLink extends Link {
  @override
  Stream<Response> request(Request request, [NextLink? forward]) {
    return forward!(request).handleError((error, stackTrace) {
      // Log or handle the error appropriately

      _logger.e(
        '*** GraphQL Error ***\n'
        'Operation: ${request.operation.operationName}\n',
        error: error,
        stackTrace: stackTrace,
      );

      // Optionally rethrow or transform the error
      // For example, map specific errors to custom exceptions
      // throw CustomNetworkException(error);
    });
  }
}

class LoggerLink extends Link {
  @override
  Stream<Response> request(Request request, [NextLink? forward]) async* {
    if (kDebugMode) {
      _logger.i(
        '*** Request ***\n'
        'Operation: ${request.operation.operationName}\n'
        'Variables: ${request.variables}\n'
        'Context: ${request.context}',
      );
    }

    yield* forward!(request).map((response) {
      if (kDebugMode) {
        if (response.errors?.isNotEmpty ?? false) {
          _logger.w(
            '*** Response Errors ***\n'
            'Operation: ${request.operation.operationName}\n'
            'Errors: ${response.errors?.map((e) => e.message).join(', ')}',
            error: response.errors,
            stackTrace: StackTrace.current,
          );
        } else {
          _logger.d(
            '*** Response Data ***\n'
            'Operation: ${request.operation.operationName}\n'
            'Data: ${response.data}',
          );
        }
      }
      return response;
    });
  }
}
