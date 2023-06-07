import 'package:freezed_annotation/freezed_annotation.dart';

part 'screen_item.g.dart';
part 'screen_item.freezed.dart';

@freezed
class ScreenItem with _$ScreenItem {
  factory ScreenItem({
    required String id,
  }) = _ScreenItem;

  factory ScreenItem.fromJson(Map<String, dynamic> json) =>
      _$ScreenItemFromJson(json);
}
