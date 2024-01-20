import 'package:awesome_dio_interceptor/awesome_dio_interceptor.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:main_application/common/env/environment_config.dart';
import 'package:main_application/common/env/environment_config_initializer.dart';

@module
abstract class InjectorModule {
  @singleton
  EnvironmentConfig get environmentConfig => initEnvironmentConfig();

  @preResolve
  @singleton
  Future<Dio> dio() async => Dio(
        BaseOptions(baseUrl: environmentConfig.baseUrl),
      )..interceptors.add(AwesomeDioInterceptor(logRequestTimeout: false));
}
