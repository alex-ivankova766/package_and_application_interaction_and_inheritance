// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:main_library/common/di/injector_module.dart' as _i9;
import 'package:main_library/common/models/main_library_options.dart' as _i4;
import 'package:main_library/features/home/provider/home_provider.dart' as _i6;
import 'package:main_library/features/home/repositories/home_character_repository.dart'
    as _i5;
import 'package:main_library/features/profile/provider/profile_provider.dart'
    as _i8;
import 'package:main_library/features/profile/repositories/profile_character_repository.dart'
    as _i7;

const String _library = 'library';

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final injectorModule = _$InjectorModule();
    gh.singleton<_i3.Dio>(
      injectorModule.dio(gh<_i4.MainLibraryOptions>()),
      registerFor: {_library},
    );
    gh.lazySingleton<_i5.HomeCharacterRepository>(
        () => _i5.HomeCharacterRepository(gh<_i3.Dio>()));
    gh.lazySingleton<_i6.HomeProvider>(() => _i6.HomeProvider(
        characterRepository: gh<_i5.HomeCharacterRepository>()));
    gh.factory<_i7.ProfileCharacterRepository>(
        () => _i7.ProfileCharacterRepository(gh<_i3.Dio>()));
    gh.factory<_i8.ProfileProvider>(() => _i8.ProfileProvider(
        characterRepository: gh<_i7.ProfileCharacterRepository>()));
    return this;
  }
}

class _$InjectorModule extends _i9.InjectorModule {}
