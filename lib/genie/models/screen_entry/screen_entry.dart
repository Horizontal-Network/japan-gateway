
import 'package:freezed_annotation/freezed_annotation.dart';

part 'screen_entry.freezed.dart';
part 'screen_entry.g.dart';

@freezed
class ScreenEntry with _$ScreenEntry {
  const factory ScreenEntry({
    required String widgetType,
    required bool active,
  }) = _ScreenEntry;

  factory ScreenEntry.fromJson(Map<String, Object?> json) =>
      _$ScreenEntryFromJson(json);
}
