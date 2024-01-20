import 'package:awesome_dio_interceptor/awesome_dio_interceptor.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:main_library/common/models/main_library_options.dart';

@module
abstract class InjectorModule {
  @singleton
  @Environment('library')
  Dio dio(MainLibraryOptions options) =>
      Dio(BaseOptions(baseUrl: options.baseUrl))
        ..interceptors.add(AwesomeDioInterceptor(logRequestTimeout: false));
}
