import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:main_application/features/profile/models/profile_character_ui.dart';
import 'package:main_application/features/profile/models/profile_errors.dart';

part 'profile_state.freezed.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState({
    ProfileCharacterUi? character,
    ProfileErrors? errors,
  }) = _ProfileState;
}
