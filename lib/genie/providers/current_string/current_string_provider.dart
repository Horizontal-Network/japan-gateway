import 'package:japangateway/genie/providers/screen_repository/screen_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'current_string_provider.g.dart';

@riverpod
Future<String> currentString(CurrentStringRef ref) =>
    ref.watch(screenRepositoryProvider).value!.current;
