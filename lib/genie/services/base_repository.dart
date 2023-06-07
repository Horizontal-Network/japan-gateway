import 'package:hive/hive.dart';

abstract class BaseRepository {
  abstract final String boxName;

  Future<Box> getBox() async => await Hive.openBox(boxName);

  Future<bool> isEmpty() async => (await getBox()).isEmpty;
}
