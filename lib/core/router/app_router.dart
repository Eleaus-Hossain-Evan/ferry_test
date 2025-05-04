import 'package:ferry_test/features/auth/presentation/screens/login_screen.dart'; // Assuming login screen exists
import 'package:ferry_test/features/dashboard/presentation/screens/dashboard_screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../features/auth/application/auth_controller.dart';
import '../../features/auth/data/data_sources/auth_local_data_source_impl.dart'; // For token check

part 'app_router.g.dart';

// Define route paths
class AppRoutes {
  static const String login = '/login';
  static const String dashboard = '/dashboard';
}

@Riverpod(dependencies: [authLocalDataSource, AuthController])
GoRouter appRouter(Ref ref) {
  ref.watch(authControllerProvider);

  final auth = ValueNotifier(false);

  ref.listen(authControllerProvider, (previous, next) {
    auth.value = next.valueOrNull != null;
  });

  return GoRouter(
    initialLocation: AppRoutes.login,
    debugLogDiagnostics: true, // Enable logging for debugging
    routes: [
      GoRoute(
        path: AppRoutes.login,
        builder: (context, state) => const LoginScreen(),
      ),
      GoRoute(
        path: AppRoutes.dashboard,
        builder: (context, state) => const DashboardScreen(),
      ),
    ],
    redirect: (BuildContext context, GoRouterState state) {
      final token = ref.watch(authLocalDataSourceProvider).getJwtToken();
      final isLoggingIn = state.matchedLocation == AppRoutes.login;

      // If there's no token and the user is not on the login page, redirect to login
      if (token == null && !isLoggingIn) {
        return AppRoutes.login;
      }

      // If there is a token and the user is on the login page, redirect to dashboard
      if (token != null && isLoggingIn) {
        return AppRoutes.dashboard;
      }

      // No redirection needed
      return null;
    },
  );
}
