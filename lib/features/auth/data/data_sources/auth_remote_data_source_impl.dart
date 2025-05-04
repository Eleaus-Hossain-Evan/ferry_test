import 'dart:developer';

import 'package:ferry/ferry.dart';
import 'package:ferry_test/core/remote/ferry_client.dart'; // Import the ferry client provider
import 'package:ferry_test/features/auth/data/data_sources/auth_remote_data_source.dart';
import 'package:ferry_test/features/auth/domain/entity/auth_user.dart';
import 'package:ferry_test/graphql/auth/__generated__/login.req.gql.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'auth_remote_data_source_impl.g.dart';

/// Implementation of [AuthRemoteDataSource] using Ferry for GraphQL communication.
class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  final Client _client;

  AuthRemoteDataSourceImpl(this._client);

  @override
  Future<AuthUser> login(String email, String password) async {
    final request = GLoginUserReq((b) => b
      ..vars.username = email
      ..vars.password = password);

    final response = await _client.request(request).first;
    log('response: $response');

    if (response.hasErrors || response.data?.loginUser == null) {
      // Handle potential GraphQL errors or null data
      // You might want to throw a specific exception type here
      throw Exception('Login failed: ${response.graphqlErrors?.map((e) => e.message).join(', ')}');
    }

    final loginData = response.data!.loginUser!;

    // Map the GraphQL response to the AuthUser entity
    return AuthUser(
      id: loginData.id!,
      email: loginData.email!,
      username: loginData.username,
      firstName: loginData.firstName,
      lastName: loginData.lastName,
      jwt: loginData.jwt!,
    );
  }
}

/// Riverpod provider for the AuthRemoteDataSource implementation.
@riverpod
AuthRemoteDataSource authRemoteDataSource(Ref ref) {
  // Watch the ferryClientProvider to get the Ferry client instance
  final ferryClient = ref.watch(ferryClientProvider);
  return AuthRemoteDataSourceImpl(ferryClient);
}
