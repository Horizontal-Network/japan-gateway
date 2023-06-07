import 'package:hive/hive.dart';
import 'package:japangateway/genie/models/screen_item/screen_item.dart';
import 'package:japangateway/genie/services/base_repository.dart';

class ScreenRepository extends BaseRepository {
  @override
  String get boxName => "screens";

  Future<List<ScreenItem>> toList() async {
    Box box = await getBox();
    final values = box.values;
    List<ScreenItem> list = [];
    for (var item in values) {
      list.add(ScreenItem.fromJson(item));
    }

    return list;
  }

  Future<ScreenItem> getLast() async {
    Box box = await getBox();
    return ScreenItem.fromJson(await box.get(box.length - 1));
  }

  Future<void> push(ScreenItem item) async {
    Box box = await getBox();
    await box.put(box.length, item.toJson());
  }

  Future<void> pushList(List<ScreenItem> list) async {
    for (var item in list) {
      push(item);
    }
  }

  Future<void> pop() async {
    Box box = await getBox();
    await box.delete(box.length - 1);
  }
}
