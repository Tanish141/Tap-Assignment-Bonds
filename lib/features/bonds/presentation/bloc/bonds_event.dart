import 'package:freezed_annotation/freezed_annotation.dart';

part 'bonds_event.freezed.dart';

@freezed
class BondsEvent with _$BondsEvent {
  const factory BondsEvent.loadBonds() = LoadBonds;
  const factory BondsEvent.loadBondDetail(String bondId) = LoadBondDetail;
  const factory BondsEvent.refreshBonds() = RefreshBonds;
  const factory BondsEvent.searchBonds(String query) = SearchBonds;
}
