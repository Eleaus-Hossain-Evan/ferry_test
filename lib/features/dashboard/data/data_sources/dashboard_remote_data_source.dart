import 'package:ferry_test/features/dashboard/domain/entity/dashboard_data.dart';

/// Abstract interface for the Dashboard remote data source.
/// Defines the contract for fetching dashboard data from the remote API.
abstract class DashboardRemoteDataSource {
  /// Fetches the dashboard data from the remote endpoint.
  ///
  /// Throws an exception if fetching fails.
  Future<DashboardData> fetchDashboardData();
}
