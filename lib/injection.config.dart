// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'blocs/count_execution_bloc/count_execution_bloc.dart' as _i18;
import 'blocs/create_habit_validator_bloc/create_habit_validator_bloc.dart'
    as _i5;
import 'blocs/filtered_habits_bloc/filtered_habits_bloc.dart' as _i20;
import 'blocs/habits_bloc/habits_bloc.dart' as _i19;
import 'blocs/sync_bloc/sync_bloc.dart' as _i17;
import 'blocs/view_bloc/view_bloc.dart' as _i12;
import 'data/habits_repository/habits_repository.dart' as _i15;
import 'data/habits_repository/habits_repository_impl.dart' as _i16;
import 'data/local_database_repository/local_database_repository.dart' as _i6;
import 'data/local_database_repository/local_database_repository_impl.dart'
    as _i7;
import 'data/local_databse/habits_database.dart' as _i21;
import 'data/local_databse/local_database.dart' as _i8;
import 'data/service/api_service.dart' as _i3;
import 'data/service/api_service_impl.dart' as _i4;
import 'data/timeline_repository/timeline_repository.dart' as _i10;
import 'data/timeline_repository/timeline_repository_impl.dart' as _i11;
import 'data/web_database_repository/web_database_repository.dart' as _i13;
import 'data/web_database_repository/web_database_repository_impl.dart' as _i14;
import 'models/log_stream.dart' as _i9; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.ApiService>(() => _i4.ApiServiceImpl());
  gh.factory<_i5.CreateHabitValidatorBloc>(
      () => _i5.CreateHabitValidatorBloc());
  gh.lazySingleton<_i6.LocalDatabaseRepository>(() =>
      _i7.LocalDatabaseRepositoryImpl(localDatabase: get<_i8.LocalDatabase>()));
  gh.lazySingleton<_i9.LogStream>(() => _i9.LogStream());
  gh.lazySingleton<_i10.TimelineRepository>(
      () => _i11.TimelineRepositoryImpl(get<_i6.LocalDatabaseRepository>()));
  gh.lazySingleton<_i12.ViewBloc>(() => _i12.ViewBloc());
  gh.lazySingleton<_i13.WebDatatbaseRepository>(
      () => _i14.WebDatabaseRepositoryImpl(apiService: get<_i3.ApiService>()));
  gh.lazySingleton<_i15.HabitsRepository>(() => _i16.HabitsRepositoryImpl(
      localDatabaseRepository: get<_i6.LocalDatabaseRepository>(),
      logStream: get<_i9.LogStream>(),
      webDatatbaseRepository: get<_i13.WebDatatbaseRepository>()));
  gh.lazySingleton<_i17.SyncBloc>(() => _i17.SyncBloc(
      get<_i13.WebDatatbaseRepository>(),
      get<_i10.TimelineRepository>(),
      get<_i9.LogStream>()));
  gh.factory<_i18.CountExecutionBloc>(
      () => _i18.CountExecutionBloc(get<_i19.HabitsBloc>()));
  gh.lazySingleton<_i20.FilteredHabitsBloc>(() =>
      _i20.FilteredHabitsBloc(get<_i19.HabitsBloc>(), get<_i12.ViewBloc>()));
  gh.singleton<_i8.LocalDatabase>(_i21.HabitsDatabase());
  gh.singleton<_i19.HabitsBloc>(_i19.HabitsBloc(get<_i15.HabitsRepository>()));
  return get;
}
