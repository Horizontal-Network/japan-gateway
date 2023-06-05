import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:japangateway/genie/models/screen_list.dart';

final screenListProvider = Provider((ref) async {
  ScreenList screenList = await GetScreenList.GetPreviousList();
});

class GetScreenList {
  static Future<ScreenList> GetPreviousList() {}
}
