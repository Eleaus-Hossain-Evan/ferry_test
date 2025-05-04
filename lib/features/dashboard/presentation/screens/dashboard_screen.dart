import 'package:ferry_test/features/auth/application/auth_controller.dart';
import 'package:ferry_test/features/dashboard/application/dashboard_controller.dart';
import 'package:ferry_test/features/dashboard/domain/entity/dashboard_data.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class DashboardScreen extends HookConsumerWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final dashboardState = ref.watch(dashboardControllerProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
        actions: [
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: () {
              ref.read(authControllerProvider.notifier).logout();
            },
          ),
        ],
      ),
      body: RefreshIndicator(
        onRefresh: () => ref.read(dashboardControllerProvider.notifier).refresh(),
        child: dashboardState.when(
          data: (data) => _buildDashboardContent(context, data),
          loading: () => const Center(child: CircularProgressIndicator()),
          error: (error, stackTrace) => Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Error: $error'),
                const SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () => ref.read(dashboardControllerProvider.notifier).refresh(),
                  child: const Text('Retry'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildDashboardContent(BuildContext context, DashboardData data) {
    return ListView(
      padding: const EdgeInsets.all(16.0),
      children: [
        if (data.upcoming != null) ...[
          _buildCountCard(context, 'Upcoming', data.upcoming!, Icons.calendar_today),
          const SizedBox(height: 16),
        ],
        if (data.accepted != null) ...[
          _buildCountCard(context, 'Accepted', data.accepted!, Icons.check_circle_outline),
          const SizedBox(height: 16),
        ],
        if (data.quoteDraft != null) ...[
          _buildCountCard(context, 'Quote Draft', data.quoteDraft!, Icons.edit_note),
          const SizedBox(height: 16),
        ],
        if (data.complete != null)
          _buildCountCard(context, 'Complete', data.complete!, Icons.task_alt),
      ],
    );
  }

  Widget _buildCountCard(BuildContext context, String title, int count, IconData icon) {
    final theme = Theme.of(context);
    return Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
            Icon(icon, size: 40, color: theme.colorScheme.primary),
            const SizedBox(width: 16),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: theme.textTheme.titleMedium,
                ),
                Text(
                  count.toString(),
                  style: theme.textTheme.headlineMedium?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
