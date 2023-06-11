import 'package:sembast/sembast.dart';
import 'package:sembast_web/sembast_web.dart';

// stores screen.id <string>
class ScreenRepository {
  late final Database _database;
  late final StoreRef<int, Map<String, dynamic>> _store;
  late int _index;

  ScreenRepository._(this._database, this._store, this._index);

  static Future<ScreenRepository> create() async {
    var factory = databaseFactoryWeb;
    var database = await factory.openDatabase('');
    var store = intMapStoreFactory.store();

    return ScreenRepository._(database, store, 0);
  }

  // Sembast Keys start from 1
  Future<String> get current async =>
      (await _store.record(_index).get(_database))!.values.first;

  Future<void> push(String id) async {
    _index = await _store.add(_database, {"id": id});
  }

  Future<void> pop() async {
    await _store.record(_index).delete(_database);
    _index--;
  }
}
