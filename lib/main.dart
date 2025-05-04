// Import the router provider
import 'package:ferry_test/core/router/app_router.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'core/local_database/shared_pref.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // Initialize SharedPreferences
  final pref = await SharedPreferences.getInstance();
  runApp(
    ProviderScope(
      overrides: [
        // Override the SharedPreferences provider with the initialized instance
        sharedPreferencesProvider.overrideWithValue(pref),
      ],
      // Use ConsumerWidget to access providers
      child: const MyApp(),
    ),
  );
}

// Change MyApp to ConsumerWidget to access the router provider
class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // Watch the appRouter provider
    final router = ref.watch(appRouterProvider);

    // Use MaterialApp.router and provide the routerConfig
    return MaterialApp.router(
      title: 'Ferry Test App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // Pass the router configuration
      routerConfig: router,
      debugShowCheckedModeBanner: false,
    );
  }
}
