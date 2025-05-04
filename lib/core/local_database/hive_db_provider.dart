import 'package:hive_flutter/hive_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'hive_db_provider.g.dart';

class HiveDBProvider {
  static const graphQlBoxName = 'graphql';

  late Box<Map<String, dynamic>> graphQLBox;

  HiveDBProvider._();

  static final HiveDBProvider _instance = HiveDBProvider._();

  static HiveDBProvider get instance => _instance;

  Future<void> initHiveDB() async {
    await Hive.initFlutter();

    graphQLBox = await Hive.openBox<Map<String, dynamic>>(graphQlBoxName);
  }

  static generateNewHiveEncryptionKey() => Hive.generateSecureKey();

  Future<void> closeAll() async {
    await graphQLBox.close();
  }
}

Future<void> initializeDatabase(ProviderContainer container) async {
  return container.read(hiveDBProvider).initHiveDB();

  // Initialize the config if needed
  // We'll use the existing function for now
}

@Riverpod(keepAlive: true)
HiveDBProvider hiveDB(Ref ref) {
  return HiveDBProvider.instance;
}
