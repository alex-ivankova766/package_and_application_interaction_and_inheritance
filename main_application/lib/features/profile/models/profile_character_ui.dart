import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:main_application/features/profile/models/profile_character_response.dart';

part 'profile_character_ui.freezed.dart';

@freezed
class ProfileCharacterUi with _$ProfileCharacterUi {
  const factory ProfileCharacterUi({
    required int id,
    required String name,
    required String image,
  }) = _ProfileCharacterUi;

  factory ProfileCharacterUi.fromResponse(
    ProfileCharacterResponse response,
  ) =>
      ProfileCharacterUi(
        id: response.id,
        name: response.name,
        image: response.image,
      );
}
