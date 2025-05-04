import 'package:ferry_test/features/dashboard/domain/entity/dashboard_data.dart';

/// Abstract interface for the Dashboard repository.
/// Defines the contract for fetching dashboard data.
abstract class DashboardRepository {
  /// Fetches the dashboard data.
  ///
  /// Throws an exception if fetching fails.
  Future<DashboardData> fetchDashboardData();
}
