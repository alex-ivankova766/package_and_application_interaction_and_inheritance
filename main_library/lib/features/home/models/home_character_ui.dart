import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:main_library/features/home/models/home_character_response.dart';

part 'home_character_ui.freezed.dart';

@freezed
class HomeCharacterUi with _$HomeCharacterUi {
  const factory HomeCharacterUi({
    required int id,
    required String name,
    required String image,
  }) = _HomeCharacterUi;

  factory HomeCharacterUi.fromResponse(HomeCharacterResponse response) =>
      HomeCharacterUi(
        id: response.id,
        name: response.name,
        image: response.image,
      );
}
