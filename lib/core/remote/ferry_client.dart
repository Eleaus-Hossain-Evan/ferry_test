import 'package:ferry/ferry.dart';
import 'package:ferry_test/core/remote/extra_link.dart';
import 'package:ferry_test/core/remote/graphql_logger_link.dart'; // Import the logger link
import 'package:ferry_test/features/auth/data/data_sources/auth_local_data_source_impl.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'ferry_client.g.dart';

/// Riverpod provider for the Ferry Client.
///
/// Initializes a [Client] with necessary links including Auth, Error, Logging, and Http.
@riverpod
Client ferryClient(Ref ref) {
  final httpLink =
      HttpLink('https://deb.a1portal.com.au/v2/graphql'); // <-- Replace with your actual endpoint

  // Instantiate links
  final errorLink = ErrorLink();
  final loggerLink = GraphQLLoggerLink(); // Use the custom logger link
  final authLink = AddAuthHeaderLink(() => ref.watch(authLocalDataSourceProvider).getJwtToken());

  // Chain the links: Error -> Logger -> Auth -> HTTP
  final link = Link.from([
    errorLink,
    loggerLink,
    authLink,
    httpLink,
  ]);

  final client = Client(
    link: link,
    // Optional: Add cache, defaultFetchPolicies, etc.
    // cache: Cache(),
  );

  // Optional: Dispose the client when the provider is disposed
  ref.onDispose(() => client.dispose());

  return client;
}
