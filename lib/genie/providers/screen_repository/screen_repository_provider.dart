import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:japangateway/genie/services/screen_repository.dart';

part 'screen_repository_provider.g.dart';

@riverpod
Future<ScreenRepository> screenRepository(ScreenRepositoryRef ref) =>
    ScreenRepository.create();
