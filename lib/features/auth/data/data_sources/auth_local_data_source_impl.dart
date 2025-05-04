import 'dart:convert';
import 'dart:developer';

import 'package:ferry_test/features/auth/data/data_sources/auth_local_data_source.dart';
import 'package:ferry_test/features/auth/domain/entity/auth_user.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../../core/local_database/shared_pref.dart';

part 'auth_local_data_source_impl.g.dart';

const _authUserKey = 'authUser';

/// Implementation of [AuthLocalDataSource] using SharedPreferences.
class AuthLocalDataSourceImpl implements AuthLocalDataSource {
  final SharedPreferences _sharedPreferences;

  AuthLocalDataSourceImpl(this._sharedPreferences);

  @override
  Future<void> reload() {
    return _sharedPreferences.reload();
  }

  @override
  Future<void> saveAuthUser(AuthUser user) async {
    final userJson = jsonEncode(user.toJson());
    await _sharedPreferences.setString(_authUserKey, userJson);
  }

  @override
  Future<AuthUser?> getAuthUser() async {
    final userJson = _sharedPreferences.getString(_authUserKey);
    if (userJson != null) {
      try {
        return AuthUser.fromJson(jsonDecode(userJson) as Map<String, dynamic>);
      } catch (e) {
        // Handle potential decoding errors (e.g., data corruption)
        await deleteAuthUser(); // Clear corrupted data
        return null;
      }
    }
    return null;
  }

  @override
  Future<void> deleteAuthUser() async {
    await _sharedPreferences.remove(_authUserKey);
  }

  @override
  String? getJwtToken() {
    try {
      return _sharedPreferences.getString('auth_token');
    } catch (e) {
      // Handle cases where SharedPreferences might not be ready or provider not overridden
      print('Error reading token from SharedPreferences: $e');
      return null;
    }
  }

  @override
  Future<void> saveJwtToken(String token) async {
    final isDone = await _sharedPreferences.setString('auth_token', token);
    if (isDone) log('auth token saved');
    return;
  }

  @override
  Future<void> deleteJwtToken() async {
    final isDone = await _sharedPreferences.remove('auth_token');
    if (isDone) log('auth token deleted');
    return;
  }
}

/// Riverpod provider for the AuthLocalDataSource implementation.
@riverpod
AuthLocalDataSource authLocalDataSource(Ref ref) {
  final prefs = ref.watch(sharedPreferencesProvider);
  return AuthLocalDataSourceImpl(prefs);
}
