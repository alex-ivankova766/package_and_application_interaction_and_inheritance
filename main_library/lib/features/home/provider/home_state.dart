import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:main_library/features/home/models/home_character_ui.dart';
import 'package:main_library/features/home/models/home_errors.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    @Default(true) bool isLoading,
    @Default([]) List<HomeCharacterUi> characters,
    HomeErrors? errors,
  }) = _HomeState;
}
