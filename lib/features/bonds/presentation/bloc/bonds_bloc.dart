import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/di/injection.dart';
import '../../../../core/services/api_service.dart';
import '../../../../core/models/bond.dart';
import 'bonds_event.dart';
import 'bonds_state.dart';

@injectable
class BondsBloc extends Bloc<BondsEvent, BondsState> {
  final ApiService _apiService = getIt<ApiService>();
  List<Bond> _allBonds = [];

  BondsBloc() : super(const BondsState.initial()) {
    on<LoadBonds>(_onLoadBonds);
    on<LoadBondDetail>(_onLoadBondDetail);
    on<RefreshBonds>(_onRefreshBonds);
    on<SearchBonds>(_onSearchBonds);
  }

  Future<void> _onLoadBonds(LoadBonds event, Emitter<BondsState> emit) async {
    emit(const BondsState.loading());
    try {
      final response = await _apiService.getBondsList();

      // Ensure we have valid bonds data
      if (response.bonds.isEmpty) {
        emit(const BondsState.error('No bonds available'));
        return;
      }

      _allBonds = response.bonds;
      emit(BondsState.loaded(bonds: _allBonds, filteredBonds: _allBonds));
    } catch (e) {
      print('Error in BondsBloc: $e');
      emit(BondsState.error('Failed to load bonds: ${e.toString()}'));
    }
  }

  Future<void> _onLoadBondDetail(
    LoadBondDetail event,
    Emitter<BondsState> emit,
  ) async {
    // This will be handled by a separate BondDetailBloc
  }

  Future<void> _onRefreshBonds(
    RefreshBonds event,
    Emitter<BondsState> emit,
  ) async {
    add(const BondsEvent.loadBonds());
  }

  void _onSearchBonds(SearchBonds event, Emitter<BondsState> emit) {
    final currentState = state;
    if (currentState is BondsLoaded) {
      final filteredBonds =
          event.query.isEmpty
              ? _allBonds
              : _allBonds
                  .where(
                    (bond) =>
                        bond.name.toLowerCase().contains(
                          event.query.toLowerCase(),
                        ) ||
                        bond.issuer.toLowerCase().contains(
                          event.query.toLowerCase(),
                        ) ||
                        bond.rating.toLowerCase().contains(
                          event.query.toLowerCase(),
                        ),
                  )
                  .toList();

      emit(
        currentState.copyWith(
          filteredBonds: filteredBonds,
          searchQuery: event.query.isEmpty ? null : event.query,
        ),
      );
    }
  }
}
