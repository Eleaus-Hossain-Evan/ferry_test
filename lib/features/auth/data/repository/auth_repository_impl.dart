import 'package:ferry_test/features/auth/data/data_sources/auth_local_data_source.dart';
import 'package:ferry_test/features/auth/data/data_sources/auth_remote_data_source.dart';
import 'package:ferry_test/features/auth/domain/entity/auth_user.dart';
import 'package:ferry_test/features/auth/domain/repository/auth_repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../data_sources/auth_local_data_source_impl.dart';
import '../data_sources/auth_remote_data_source_impl.dart';

part 'auth_repository_impl.g.dart';

/// Implementation of [AuthRepository] that combines remote and local data sources.
class AuthRepositoryImpl implements AuthRepository {
  final AuthRemoteDataSource _remoteDataSource;
  final AuthLocalDataSource _localDataSource;

  AuthRepositoryImpl(this._remoteDataSource, this._localDataSource);

  @override
  Future<AuthUser> login(String email, String password) async {
    // Attempt login via remote source
    final authUser = await _remoteDataSource.login(email, password);
    // Save successful login data locally
    await _localDataSource.saveAuthUser(authUser);
    await _localDataSource.saveJwtToken(authUser.jwt);
    await _localDataSource.reload();
    return authUser;
  }

  @override
  Future<AuthUser?> getLoggedInUser() async {
    // Retrieve user data from local storage
    return _localDataSource.getAuthUser();
  }

  @override
  Future<void> logout() async {
    // Clear user data from local storage
    await _localDataSource.deleteAuthUser();
    await _localDataSource.deleteJwtToken();
    await _localDataSource.reload();
    // Potentially notify the backend about logout if needed (not implemented here)
  }
}

/// Riverpod provider for the AuthRepository implementation.
@riverpod
AuthRepository authRepository(Ref ref) {
  final remoteDataSource = ref.watch(authRemoteDataSourceProvider);
  // Use .future here because authLocalDataSourceProvider is a FutureProvider
  final localDataSource = ref.watch(authLocalDataSourceProvider);
  return AuthRepositoryImpl(remoteDataSource, localDataSource);
}
