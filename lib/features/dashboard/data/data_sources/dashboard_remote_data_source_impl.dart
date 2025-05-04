import 'package:ferry/ferry.dart';
import 'package:ferry_test/core/remote/ferry_client.dart'; // Import the ferry client provider
import 'package:ferry_test/features/dashboard/data/data_sources/dashboard_remote_data_source.dart';
import 'package:ferry_test/features/dashboard/domain/entity/dashboard_data.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../graphql/dashboard/__generated__/dashboard.req.gql.dart';

part 'dashboard_remote_data_source_impl.g.dart';

/// Implementation of [DashboardRemoteDataSource] using Ferry.
class DashboardRemoteDataSourceImpl implements DashboardRemoteDataSource {
  final Client _client;

  DashboardRemoteDataSourceImpl(this._client);

  @override
  Future<DashboardData> fetchDashboardData() async {
    final request = GTechnicianJobsCountsReq();

    final response = await _client.request(request).first;

    if (response.hasErrors || response.data == null) {
      // Handle potential GraphQL errors or null data
      throw Exception(
          'Failed to fetch dashboard data: ${response.graphqlErrors?.map((e) => e.message).join(', ')}');
    }

    final data = response.data!;

    // Map the GraphQL response data to the DashboardData entity
    return DashboardData(
      upcoming: data.upcoming,
      accepted: data.accepted,
      quoteDraft: data.quoteDraft,
      complete: data.complete,
    );
  }
}

/// Provides the implementation of the [DashboardRemoteDataSource].
@riverpod
DashboardRemoteDataSource dashboardRemoteDataSource(Ref ref) {
  final client = ref.watch(ferryClientProvider); // Get the Ferry client
  return DashboardRemoteDataSourceImpl(client);
}
