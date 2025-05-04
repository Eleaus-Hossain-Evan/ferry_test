import 'package:ferry_test/features/auth/domain/entity/auth_user.dart';

/// Abstract class defining the contract for remote authentication operations.
abstract class AuthRemoteDataSource {
  /// Logs in a user using the provided email and password via a remote API call.
  ///
  /// Returns an [AuthUser] containing user details and JWT upon successful login.
  Future<AuthUser> login(String email, String password);
}
