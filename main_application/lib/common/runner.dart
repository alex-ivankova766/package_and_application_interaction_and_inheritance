import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:main_application/common/app.dart';
import 'package:main_application/common/di/injector_configurator.dart';
import 'package:main_application/common/env/environment_config.dart';
import 'package:main_library/common/loggers/provider_logger.dart';
import 'package:main_library/common/models/main_library_options.dart';
import 'package:main_library/main_configurator.dart';

Future<void> run() async {
  /// Возвращает экземпляр привязки, реализующей
  /// [WidgetsBinding]. Если привязка еще не инициализирована, то для ее создания используется класс
  /// класс [WidgetsFlutterBinding] используется для создания и инициализации.
  ///
  /// Если нам нужно выполнить какие либо действия но runApp ( runApp содержит эту конструкцию )
  /// не вызывался, вызываем эту конструкцию.
  WidgetsFlutterBinding.ensureInitialized();

  /// SystemUiMode: Описывает различные конфигурации дисплея для Android и iOS.
  /// При использовании [SystemUiMode.edgeToEdge] системные оверлеи всегда видны.
  await SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);

  /// Указывает набор ориентаций, в которых может отображаться интерфейс приложения.
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  /// Чтение файла переменных окружения
  await dotenv.load(fileName: 'res/config/.env');

  /// Настройка di ( библиотеки get it и injectable )
  /// содержит два метода:
  ///     await getIt.init(); - Инициализирует экземпляр GetIt, который используется для регистрации и получения зависимостей.
  ///     await getIt.allReady(); - Ожидает завершения инициализации всех зарегистрированных зависимостей.
  await configureDependencies();

  /// Кофинуграция основной библиотеки с функционалом. Тут в примере прокидываем url бекенда.
  /// В реальном приложении будут еще другие конфигурационный данные.
  await configureMainLibrary(
    MainLibraryOptions(
      baseUrl: getIt<EnvironmentConfig>().baseUrl,
    ),
  );

  /// runApp - запуск приложения.
  /// ProviderScope - настройка провайдера.
  runApp(ProviderScope(
    observers: [ProviderLogger()],
    child: const App(),
  ));
}
