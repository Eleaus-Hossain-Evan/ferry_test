import 'package:ferry/ferry.dart';
import 'package:ferry_test/core/remote/extra_link.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'ferry_client.g.dart';

/// Riverpod provider for the Ferry Client.
///
/// Initializes a [Client] with an [HttpLink] pointing to the GraphQL endpoint.
/// TODO: Replace 'YOUR_GRAPHQL_ENDPOINT' with the actual URL.
@riverpod
Client ferryClient(Ref ref) {
  final httpLink =
      HttpLink('https://deb.a1portal.com.au/v2/graphql'); // <-- Replace with your actual endpoint

  // Add log link
  final loggerLink = LoggerLink();

  // Combine all the links
  final link = loggerLink.concat(httpLink);

  final client = Client(
    link: link,
    // Optional: Add cache, defaultFetchPolicies, etc.
    // cache: Cache(),
  );

  // Optional: Dispose the client when the provider is disposed
  ref.onDispose(() => client.dispose());

  return client;
}
