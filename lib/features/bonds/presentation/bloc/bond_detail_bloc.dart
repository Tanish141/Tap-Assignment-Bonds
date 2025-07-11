import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/di/injection.dart';
import '../../../../core/services/api_service.dart';
import 'bonds_state.dart';

@injectable
class BondDetailBloc extends Bloc<String, BondDetailState> {
  final ApiService _apiService = getIt<ApiService>();

  BondDetailBloc() : super(const BondDetailState.initial()) {
    on<String>(_onLoadBondDetail);
  }

  Future<void> _onLoadBondDetail(
    String bondId,
    Emitter<BondDetailState> emit,
  ) async {
    emit(const BondDetailState.loading());
    try {
      final response = await _apiService.getBondDetail(bondId);
      emit(BondDetailState.loaded(bondDetail: response));
    } catch (e) {
      emit(BondDetailState.error(e.toString()));
    }
  }
}
