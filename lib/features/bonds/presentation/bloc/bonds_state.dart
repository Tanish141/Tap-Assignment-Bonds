import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/models/bond.dart';

part 'bonds_state.freezed.dart';

@freezed
class BondsState with _$BondsState {
  const factory BondsState.initial() = BondsInitial;
  const factory BondsState.loading() = BondsLoading;
  const factory BondsState.loaded({
    required List<Bond> bonds,
    required List<Bond> filteredBonds,
    String? searchQuery,
  }) = BondsLoaded;
  const factory BondsState.error(String message) = BondsError;
}

@freezed
class BondDetailState with _$BondDetailState {
  const factory BondDetailState.initial() = BondDetailInitial;
  const factory BondDetailState.loading() = BondDetailLoading;
  const factory BondDetailState.loaded({
    required BondDetailResponse bondDetail,
  }) = BondDetailLoaded;
  const factory BondDetailState.error(String message) = BondDetailError;
}
