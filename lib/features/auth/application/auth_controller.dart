import 'package:ferry_test/features/auth/data/repository/auth_repository_impl.dart'; // Import the provider
import 'package:ferry_test/features/auth/domain/entity/auth_user.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'auth_controller.g.dart';

/// Controller for authentication state and actions.
@riverpod
class AuthController extends _$AuthController {
  @override
  Future<AuthUser?> build() async {
    // Initially, check if a user is already logged in
    final repository = ref.watch(authRepositoryProvider);
    return repository.getLoggedInUser();
  }

  /// Attempts to log in the user with the given credentials.
  Future<void> login(String email, String password) async {
    final repository = ref.read(authRepositoryProvider);
    // Set state to loading
    state = const AsyncValue.loading();
    // Perform login and update state
    state = await AsyncValue.guard(() async {
      return repository.login(email, password);
    });
  }

  /// Logs out the current user.
  Future<void> logout() async {
    final repository = ref.read(authRepositoryProvider);
    state = const AsyncValue.loading();
    await AsyncValue.guard(() async {
      await repository.logout();
      // Set state to null after successful logout
      state = const AsyncValue.data(null);
    });
    // No need to return anything specific for logout success in state,
    // setting data to null indicates logged out state.
  }
}
