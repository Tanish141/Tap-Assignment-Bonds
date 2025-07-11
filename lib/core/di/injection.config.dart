// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:tap_assignment/core/services/api_service.dart' as _i577;
import 'package:tap_assignment/features/bonds/presentation/bloc/bond_detail_bloc.dart'
    as _i840;
import 'package:tap_assignment/features/bonds/presentation/bloc/bonds_bloc.dart'
    as _i375;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.factory<_i577.ApiService>(() => _i577.ApiService());
    gh.factory<_i375.BondsBloc>(() => _i375.BondsBloc());
    gh.factory<_i840.BondDetailBloc>(() => _i840.BondDetailBloc());
    return this;
  }
}
