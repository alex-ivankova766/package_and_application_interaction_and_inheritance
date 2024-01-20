import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:main_library/common/di/injector_configurator.config.dart';
import 'package:main_library/common/models/main_library_options.dart';

final getIt = GetIt.instance;

@InjectableInit(ignoreUnregisteredTypes: [MainLibraryOptions])
Future<void> configureDependencies() async {
  getIt.init();
  await getIt.allReady();
}
