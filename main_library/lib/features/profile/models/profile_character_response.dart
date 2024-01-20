import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_character_response.freezed.dart';
part 'profile_character_response.g.dart';

@freezed
class ProfileCharacterResponse with _$ProfileCharacterResponse {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ProfileCharacterResponse({
    required int id,
    required String name,
    required String image,
  }) = _ProfileCharacterResponse;

  factory ProfileCharacterResponse.fromJson(Map<String, dynamic> json) =>
      _$ProfileCharacterResponseFromJson(json);
}
