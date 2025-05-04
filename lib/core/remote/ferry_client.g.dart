// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ferry_client.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$ferryClientHash() => r'4ab9c8793e699e5e45dbf46a866815e58333b09b';

/// Riverpod provider for the Ferry Client.
///
/// Initializes a [Client] with an [HttpLink] pointing to the GraphQL endpoint.
/// TODO: Replace 'YOUR_GRAPHQL_ENDPOINT' with the actual URL.
///
/// Copied from [ferryClient].
@ProviderFor(ferryClient)
final ferryClientProvider = AutoDisposeProvider<Client>.internal(
  ferryClient,
  name: r'ferryClientProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$ferryClientHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef FerryClientRef = AutoDisposeProviderRef<Client>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
