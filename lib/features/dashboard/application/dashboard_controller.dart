import 'package:ferry_test/features/dashboard/domain/entity/dashboard_data.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../data/repository/dashboard_repository_impl.dart';

part 'dashboard_controller.g.dart';

/// Controller (AsyncNotifier) for the Dashboard feature.
///
/// Handles fetching and managing the state of the dashboard data.
@riverpod
class DashboardController extends _$DashboardController {
  @override
  Future<DashboardData> build() async {
    // Initial data fetch when the provider is first read.
    return _fetchData();
  }

  /// Fetches dashboard data from the repository.
  Future<DashboardData> _fetchData() async {
    final repository = ref.read(dashboardRepositoryProvider);
    try {
      final data = await repository.fetchDashboardData();
      return data;
    } catch (e, stackTrace) {
      // Handle errors appropriately, e.g., log them or update state to an error state
      print('Error fetching dashboard data in controller: $e');
      // Consider using AsyncValue.error to represent the error state
      state = AsyncValue.error(e, stackTrace);
      // Rethrow or return a default/error state depending on requirements
      rethrow;
    }
  }

  /// Refreshes the dashboard data.
  Future<void> refresh() async {
    state = const AsyncValue.loading();
    state = await AsyncValue.guard(() => _fetchData());
  }
}
