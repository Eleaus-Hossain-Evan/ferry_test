import 'package:ferry_test/features/auth/domain/entity/auth_user.dart';
import 'package:flutter/foundation.dart';

/// Abstract class defining the contract for local authentication data operations.
abstract class AuthLocalDataSource {
  /// Saves the authenticated user's data (including JWT) locally.
  Future<void> saveAuthUser(AuthUser user);

  /// Retrieves the saved authenticated user's data from local storage.
  ///
  /// Returns the [AuthUser] if found, otherwise null.
  Future<AuthUser?> getAuthUser();

  /// Deletes the saved authenticated user's data from local storage.
  Future<void> deleteAuthUser();

  // Saves the user's JWT token locally.
  Future<void> saveJwtToken(String token);

  // Retrieves the saved JWT token from local storage.
  String? getJwtToken();
  // Deletes the saved JWT token from local storage.
  Future<void> deleteJwtToken();
  Future<void> reload();
}

abstract interface class AuthToken extends Listenable {
  String? get token;
}
