import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_user.freezed.dart';
part 'auth_user.g.dart';

/// Represents the authenticated user data.
@freezed
class AuthUser with _$AuthUser {
  const factory AuthUser({
    required int id,
    required String email,
    String? username,
    String? firstName,
    String? lastName,
    required String jwt,
  }) = _AuthUser;

  factory AuthUser.fromJson(Map<String, dynamic> json) => _$AuthUserFromJson(json);
}
