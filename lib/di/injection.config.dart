// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:new_architecture/data/api/api.dart' as _i3;
import 'package:new_architecture/data/api/auth_api.dart' as _i4;
import 'package:new_architecture/data/api/main_api.dart' as _i6;
import 'package:new_architecture/data/preferences/token_preferences.dart'
    as _i10;
import 'package:new_architecture/domain/repository/auth/auth/auth_repository.dart'
    as _i11;
import 'package:new_architecture/domain/repository/auth/auth/auth_repository_implementation.dart'
    as _i12;
import 'package:new_architecture/domain/repository/main_repository.dart' as _i7;
import 'package:new_architecture/domain/service/main_serivce.dart' as _i8;
import 'package:new_architecture/presentation/auth/login/bloc/login_bloc_bloc.dart'
    as _i13;
import 'package:new_architecture/presentation/home/cubit/home_cubit.dart'
    as _i5;
import 'package:shared_preferences/shared_preferences.dart' as _i9;

import 'data_module.dart' as _i14; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final dataModule = _$DataModule();
    gh.factory<_i3.Api>(() => _i3.Api());
    gh.factory<_i4.AuthApi>(() => _i4.AuthApi(gh<_i3.Api>()));
    gh.factory<_i5.HomeCubit>(() => _i5.HomeCubit());
    gh.factory<_i6.MainApi>(() => _i6.MainApi(gh<_i3.Api>()));
    gh.factory<_i7.MainRepository>(() => _i7.MainRepository(gh<_i6.MainApi>()));
    gh.factory<_i8.MainService>(() => _i8.MainService(gh<dynamic>()));
    await gh.factoryAsync<_i9.SharedPreferences>(
      () => dataModule.prefs,
      preResolve: true,
    );
    gh.factory<_i10.TokenPreference>(
        () => _i10.TokenPreference(gh<_i9.SharedPreferences>()));
    gh.factory<_i11.AuthRepository>(() => _i12.AuthRepositoryImpl(
          gh<_i4.AuthApi>(),
          gh<_i10.TokenPreference>(),
        ));
    gh.factory<_i13.LoginBlocBloc>(
        () => _i13.LoginBlocBloc(gh<_i11.AuthRepository>()));
    return this;
  }
}

class _$DataModule extends _i14.DataModule {}
