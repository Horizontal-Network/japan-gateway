// import 'package:hive/hive.dart';

// class ScreenRepository {
//   @override
//   String get boxName => "screens";

//   Future<List<ScreenItem>> toList() async {
//     Box box = await getBox();
//     final values = box.values;
//     List<ScreenItem> list = [];
//     for (var item in values) {
//       list.add(ScreenItem.fromJson(item));
//     }

//     return list;
//   }

//   Future<ScreenItem> getLast() async {
//     Box box = await getBox();
//     return ScreenItem.fromJson(await box.get(box.length - 1));
//   }

//   Future<void> push(ScreenItem item) async {
//     Box box = await getBox();
//     await box.put(box.length, item.toJson());
//   }

//   Future<void> pushList(List<ScreenItem> list) async {
//     for (var item in list) {
//       push(item);
//     }
//   }

//   Future<void> pop() async {
//     Box box = await getBox();
//     await box.delete(box.length - 1);
//   }
// }
