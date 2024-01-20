import 'package:main_library/common/di/injector_configurator.dart';
import 'package:main_library/common/models/main_library_options.dart';

Future<void> configureMainLibrary(MainLibraryOptions mainLibraryOptions) async {
  getIt.registerSingleton(mainLibraryOptions);

  await configureDependencies();
}
