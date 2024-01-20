import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:main_library/common/utils/base_state_notifier.dart';
import 'package:main_library/features/home/models/home_character_ui.dart';
import 'package:main_library/features/home/models/home_errors.dart';
import 'package:main_library/features/home/provider/home_state.dart';
import 'package:main_library/features/home/repositories/home_character_repository.dart';

@lazySingleton
class HomeProvider extends BaseStateNotifier<HomeState> {
  HomeProvider({
    required HomeCharacterRepository characterRepository,
  })  : _characterRepository = characterRepository,
        super(const HomeState());

  final HomeCharacterRepository _characterRepository;

  @override
  Future<void> onInit() async {
    try {
      final characters = await _characterRepository.getCharacter();

      state = state.copyWith(
          isLoading: false,
          characters:
              characters.results.map(HomeCharacterUi.fromResponse).toList());
    } on DioException catch (_) {
      state = state.copyWith(
        isLoading: false,
        errors: const HomeErrors(isServerError: true),
      );
    } on Exception catch (_) {
      state = state.copyWith(
        isLoading: false,
        errors: const HomeErrors(isUnknownError: true),
      );
    }
  }
}
