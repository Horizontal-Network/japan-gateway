import 'package:japangateway/genie/models/screen.dart';
import 'package:japangateway/genie/models/screen_entry/screen_entry.dart';
import 'package:japangateway/genie/models/screen_widgets.dart';
import 'package:japangateway/genie/providers/screen_repository/screen_repository_provider.dart';
import 'package:japangateway/genie/screens/test_genie_screen.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'screen_list_provider.g.dart';

@riverpod
class ScreenList extends _$ScreenList {
  @override
  FutureOr<List<Screen>> build() async {
    final repo = ref.read(screenRepositoryProvider);
    var entryList =
        await repo.whenData((value) => value.toList).asData?.value ??
            <ScreenEntry>[];

    if (entryList.isEmpty) {
      return <Screen>[
        Screen(TestGenieScreen(), active: true),
      ];
    }

    List<Screen> list = entryList.map((e) {
      return Screen(ScreenWidgets.get(e.widgetType), active: e.active);
    }).toList();

    return list;
  }
}
