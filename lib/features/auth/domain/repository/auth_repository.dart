import 'package:ferry_test/features/auth/domain/entity/auth_user.dart';

/// Abstract class defining the contract for authentication operations.
abstract class AuthRepository {
  /// Attempts to log in a user with the provided email and password.
  ///
  /// Returns an [AuthUser] upon successful login, otherwise throws an exception.
  Future<AuthUser> login(String email, String password);

  /// Retrieves the currently logged-in user's data, if available.
  ///
  /// Returns an [AuthUser] or null if no user is logged in.
  Future<AuthUser?> getLoggedInUser();

  /// Logs out the current user.
  Future<void> logout();
}
