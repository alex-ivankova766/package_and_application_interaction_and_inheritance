import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_library_options.freezed.dart';

@freezed
class MainLibraryOptions with _$MainLibraryOptions {
  const factory MainLibraryOptions({
    required String baseUrl,
  }) = _MainLibraryOptions;
}
