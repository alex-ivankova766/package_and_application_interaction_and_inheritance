import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:main_application/features/profile/models/profile_character_ui.dart';
import 'package:main_application/features/profile/models/profile_errors.dart';
import 'package:main_application/features/profile/provider/profile_state.dart';
import 'package:main_application/features/profile/repositories/profile_character_repository.dart';
import 'package:main_library/common/utils/base_state_notifier.dart';

@injectable
class ProfileProvider extends BaseStateNotifier<ProfileState> {
  ProfileProvider({
    required ProfileCharacterRepository characterRepository,
  })  : _characterRepository = characterRepository,
        super(const ProfileState());

  final ProfileCharacterRepository _characterRepository;

  @override
  Future<void> onInit() async {
    try {
      final characterResponse = await _characterRepository.getCharacter();

      state = state.copyWith(
        character: ProfileCharacterUi.fromResponse(
          characterResponse,
        ),
      );
    } on DioException catch (_) {
      state = state.copyWith(
        errors: const ProfileErrors(isServerError: true),
      );
    } on Exception catch (_) {
      state = state.copyWith(
        errors: const ProfileErrors(isUnknownError: true),
      );
    }
  }
}
