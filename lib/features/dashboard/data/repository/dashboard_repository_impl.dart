import 'package:ferry_test/features/dashboard/data/data_sources/dashboard_remote_data_source.dart';
import 'package:ferry_test/features/dashboard/domain/entity/dashboard_data.dart';
import 'package:ferry_test/features/dashboard/domain/repository/dashboard_repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../data_sources/dashboard_remote_data_source_impl.dart';

part 'dashboard_repository_impl.g.dart';

/// Implementation of [DashboardRepository] that fetches data from the remote source.
class DashboardRepositoryImpl implements DashboardRepository {
  final DashboardRemoteDataSource _remoteDataSource;

  DashboardRepositoryImpl(this._remoteDataSource);

  @override
  Future<DashboardData> fetchDashboardData() async {
    try {
      // Delegate the call to the remote data source
      return await _remoteDataSource.fetchDashboardData();
    } catch (e) {
      // Handle or rethrow exceptions as needed
      // You might want to log the error or map it to a domain-specific error type
      print('Error fetching dashboard data in repository: $e');
      rethrow; // Rethrow the exception to be handled by the application/presentation layer
    }
  }
}

/// Riverpod provider for the [DashboardRepositoryImpl].
@riverpod
DashboardRepository dashboardRepository(Ref ref) {
  final remoteDataSource = ref.watch(dashboardRemoteDataSourceProvider);
  return DashboardRepositoryImpl(remoteDataSource);
}
