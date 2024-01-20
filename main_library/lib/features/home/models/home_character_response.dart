import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_character_response.freezed.dart';
part 'home_character_response.g.dart';

@freezed
class HomeCharacterResponse with _$HomeCharacterResponse {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory HomeCharacterResponse({
    required int id,
    required String name,
    required String image,
  }) = _HomeCharacterResponse;

  factory HomeCharacterResponse.fromJson(Map<String, dynamic> json) =>
      _$HomeCharacterResponseFromJson(json);
}
