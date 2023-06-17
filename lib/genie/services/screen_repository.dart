import 'package:japangateway/genie/models/screen_entry/screen_entry.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast_web/sembast_web.dart';

class ScreenRepository {
  static late final Database _database;
  static late final StoreRef<int, Map<String, dynamic>> _store;
  static late int _index;

  ScreenRepository._(
      Database database, StoreRef<int, Map<String, dynamic>> store, int index) {
    _database = database;
    _store = store;
    _index = index;
  }

  static Future<Database> _create() async {
    var factory = databaseFactoryWeb;
    return await factory.openDatabase('');
  }

  static Future<ScreenRepository> getExistingOrCreate() async {
    var database = await _create();
    var store = intMapStoreFactory.store();

    var index = await store.count(database);

    return ScreenRepository._(database, store, index);
  }

  Future<List<ScreenEntry>> get toList async {
    final recordSnapshot = await _store.find(_database);

    if (recordSnapshot.isEmpty) {
      return [];
    }

    return recordSnapshot.map((snapshot) {
      return ScreenEntry.fromJson(snapshot.value);
    }).toList();
  }
}
