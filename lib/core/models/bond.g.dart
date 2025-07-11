// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bond.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BondImpl _$$BondImplFromJson(Map<String, dynamic> json) => _$BondImpl(
  id: json['id'] as String,
  name: json['name'] as String,
  issuer: json['issuer'] as String,
  couponRate: (json['couponRate'] as num).toDouble(),
  maturityDate: json['maturityDate'] as String,
  faceValue: (json['faceValue'] as num).toDouble(),
  currentPrice: (json['currentPrice'] as num).toDouble(),
  yield: (json['yield'] as num).toDouble(),
  rating: json['rating'] as String,
  currency: json['currency'] as String,
  description: json['description'] as String,
  features:
      (json['features'] as List<dynamic>).map((e) => e as String).toList(),
  additionalInfo: json['additionalInfo'] as Map<String, dynamic>,
  logoUrl: json['logoUrl'] as String?,
  isin: json['isin'] as String?,
  isinStatus: json['isinStatus'] as String?,
  financials: json['financials'] as Map<String, dynamic>?,
  issuerDetails: json['issuerDetails'] as Map<String, dynamic>?,
  pros: (json['pros'] as List<dynamic>?)?.map((e) => e as String).toList(),
  cons: (json['cons'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$$BondImplToJson(_$BondImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'issuer': instance.issuer,
      'couponRate': instance.couponRate,
      'maturityDate': instance.maturityDate,
      'faceValue': instance.faceValue,
      'currentPrice': instance.currentPrice,
      'yield': instance.yield,
      'rating': instance.rating,
      'currency': instance.currency,
      'description': instance.description,
      'features': instance.features,
      'additionalInfo': instance.additionalInfo,
      'logoUrl': instance.logoUrl,
      'isin': instance.isin,
      'isinStatus': instance.isinStatus,
      'financials': instance.financials,
      'issuerDetails': instance.issuerDetails,
      'pros': instance.pros,
      'cons': instance.cons,
    };

_$BondListResponseImpl _$$BondListResponseImplFromJson(
  Map<String, dynamic> json,
) => _$BondListResponseImpl(
  bonds:
      (json['bonds'] as List<dynamic>)
          .map((e) => Bond.fromJson(e as Map<String, dynamic>))
          .toList(),
  totalCount: (json['totalCount'] as num).toInt(),
  page: (json['page'] as num).toInt(),
  pageSize: (json['pageSize'] as num).toInt(),
);

Map<String, dynamic> _$$BondListResponseImplToJson(
  _$BondListResponseImpl instance,
) => <String, dynamic>{
  'bonds': instance.bonds,
  'totalCount': instance.totalCount,
  'page': instance.page,
  'pageSize': instance.pageSize,
};

_$BondDetailResponseImpl _$$BondDetailResponseImplFromJson(
  Map<String, dynamic> json,
) => _$BondDetailResponseImpl(
  bond: Bond.fromJson(json['bond'] as Map<String, dynamic>),
  marketData: json['marketData'] as Map<String, dynamic>,
  historicalPrices:
      (json['historicalPrices'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
  riskMetrics: json['riskMetrics'] as Map<String, dynamic>,
);

Map<String, dynamic> _$$BondDetailResponseImplToJson(
  _$BondDetailResponseImpl instance,
) => <String, dynamic>{
  'bond': instance.bond,
  'marketData': instance.marketData,
  'historicalPrices': instance.historicalPrices,
  'riskMetrics': instance.riskMetrics,
};
