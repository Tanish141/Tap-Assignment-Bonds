import 'package:freezed_annotation/freezed_annotation.dart';

part 'bond.freezed.dart';
part 'bond.g.dart';

@freezed
class Bond with _$Bond {
  const factory Bond({
    required String id,
    required String name,
    required String issuer,
    required double couponRate,
    required String maturityDate,
    required double faceValue,
    required double currentPrice,
    required double yield,
    required String rating,
    required String currency,
    required String description,
    required List<String> features,
    required Map<String, dynamic> additionalInfo,
    // New fields for Figma UI
    String? logoUrl,
    String? isin,
    String? isinStatus,
    Map<String, dynamic>? financials,
    Map<String, dynamic>? issuerDetails,
    List<String>? pros,
    List<String>? cons,
  }) = _Bond;

  factory Bond.fromJson(Map<String, dynamic> json) => _$BondFromJson(json);
}

@freezed
class BondListResponse with _$BondListResponse {
  const factory BondListResponse({
    required List<Bond> bonds,
    required int totalCount,
    required int page,
    required int pageSize,
  }) = _BondListResponse;

  factory BondListResponse.fromJson(Map<String, dynamic> json) =>
      _$BondListResponseFromJson(json);
}

@freezed
class BondDetailResponse with _$BondDetailResponse {
  const factory BondDetailResponse({
    required Bond bond,
    required Map<String, dynamic> marketData,
    required List<Map<String, dynamic>> historicalPrices,
    required Map<String, dynamic> riskMetrics,
  }) = _BondDetailResponse;

  factory BondDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$BondDetailResponseFromJson(json);
}
