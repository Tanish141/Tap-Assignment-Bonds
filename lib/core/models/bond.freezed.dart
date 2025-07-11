// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bond.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Bond _$BondFromJson(Map<String, dynamic> json) {
  return _Bond.fromJson(json);
}

/// @nodoc
mixin _$Bond {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get issuer => throw _privateConstructorUsedError;
  double get couponRate => throw _privateConstructorUsedError;
  String get maturityDate => throw _privateConstructorUsedError;
  double get faceValue => throw _privateConstructorUsedError;
  double get currentPrice => throw _privateConstructorUsedError;
  double get yield => throw _privateConstructorUsedError;
  String get rating => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<String> get features => throw _privateConstructorUsedError;
  Map<String, dynamic> get additionalInfo =>
      throw _privateConstructorUsedError; // New fields for Figma UI
  String? get logoUrl => throw _privateConstructorUsedError;
  String? get isin => throw _privateConstructorUsedError;
  String? get isinStatus => throw _privateConstructorUsedError;
  Map<String, dynamic>? get financials => throw _privateConstructorUsedError;
  Map<String, dynamic>? get issuerDetails => throw _privateConstructorUsedError;
  List<String>? get pros => throw _privateConstructorUsedError;
  List<String>? get cons => throw _privateConstructorUsedError;

  /// Serializes this Bond to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Bond
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BondCopyWith<Bond> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BondCopyWith<$Res> {
  factory $BondCopyWith(Bond value, $Res Function(Bond) then) =
      _$BondCopyWithImpl<$Res, Bond>;
  @useResult
  $Res call({
    String id,
    String name,
    String issuer,
    double couponRate,
    String maturityDate,
    double faceValue,
    double currentPrice,
    double yield,
    String rating,
    String currency,
    String description,
    List<String> features,
    Map<String, dynamic> additionalInfo,
    String? logoUrl,
    String? isin,
    String? isinStatus,
    Map<String, dynamic>? financials,
    Map<String, dynamic>? issuerDetails,
    List<String>? pros,
    List<String>? cons,
  });
}

/// @nodoc
class _$BondCopyWithImpl<$Res, $Val extends Bond>
    implements $BondCopyWith<$Res> {
  _$BondCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Bond
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? issuer = null,
    Object? couponRate = null,
    Object? maturityDate = null,
    Object? faceValue = null,
    Object? currentPrice = null,
    Object? yield = null,
    Object? rating = null,
    Object? currency = null,
    Object? description = null,
    Object? features = null,
    Object? additionalInfo = null,
    Object? logoUrl = freezed,
    Object? isin = freezed,
    Object? isinStatus = freezed,
    Object? financials = freezed,
    Object? issuerDetails = freezed,
    Object? pros = freezed,
    Object? cons = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            issuer:
                null == issuer
                    ? _value.issuer
                    : issuer // ignore: cast_nullable_to_non_nullable
                        as String,
            couponRate:
                null == couponRate
                    ? _value.couponRate
                    : couponRate // ignore: cast_nullable_to_non_nullable
                        as double,
            maturityDate:
                null == maturityDate
                    ? _value.maturityDate
                    : maturityDate // ignore: cast_nullable_to_non_nullable
                        as String,
            faceValue:
                null == faceValue
                    ? _value.faceValue
                    : faceValue // ignore: cast_nullable_to_non_nullable
                        as double,
            currentPrice:
                null == currentPrice
                    ? _value.currentPrice
                    : currentPrice // ignore: cast_nullable_to_non_nullable
                        as double,
            yield:
                null == yield
                    ? _value.yield
                    : yield // ignore: cast_nullable_to_non_nullable
                        as double,
            rating:
                null == rating
                    ? _value.rating
                    : rating // ignore: cast_nullable_to_non_nullable
                        as String,
            currency:
                null == currency
                    ? _value.currency
                    : currency // ignore: cast_nullable_to_non_nullable
                        as String,
            description:
                null == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String,
            features:
                null == features
                    ? _value.features
                    : features // ignore: cast_nullable_to_non_nullable
                        as List<String>,
            additionalInfo:
                null == additionalInfo
                    ? _value.additionalInfo
                    : additionalInfo // ignore: cast_nullable_to_non_nullable
                        as Map<String, dynamic>,
            logoUrl:
                freezed == logoUrl
                    ? _value.logoUrl
                    : logoUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            isin:
                freezed == isin
                    ? _value.isin
                    : isin // ignore: cast_nullable_to_non_nullable
                        as String?,
            isinStatus:
                freezed == isinStatus
                    ? _value.isinStatus
                    : isinStatus // ignore: cast_nullable_to_non_nullable
                        as String?,
            financials:
                freezed == financials
                    ? _value.financials
                    : financials // ignore: cast_nullable_to_non_nullable
                        as Map<String, dynamic>?,
            issuerDetails:
                freezed == issuerDetails
                    ? _value.issuerDetails
                    : issuerDetails // ignore: cast_nullable_to_non_nullable
                        as Map<String, dynamic>?,
            pros:
                freezed == pros
                    ? _value.pros
                    : pros // ignore: cast_nullable_to_non_nullable
                        as List<String>?,
            cons:
                freezed == cons
                    ? _value.cons
                    : cons // ignore: cast_nullable_to_non_nullable
                        as List<String>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BondImplCopyWith<$Res> implements $BondCopyWith<$Res> {
  factory _$$BondImplCopyWith(
    _$BondImpl value,
    $Res Function(_$BondImpl) then,
  ) = __$$BondImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String name,
    String issuer,
    double couponRate,
    String maturityDate,
    double faceValue,
    double currentPrice,
    double yield,
    String rating,
    String currency,
    String description,
    List<String> features,
    Map<String, dynamic> additionalInfo,
    String? logoUrl,
    String? isin,
    String? isinStatus,
    Map<String, dynamic>? financials,
    Map<String, dynamic>? issuerDetails,
    List<String>? pros,
    List<String>? cons,
  });
}

/// @nodoc
class __$$BondImplCopyWithImpl<$Res>
    extends _$BondCopyWithImpl<$Res, _$BondImpl>
    implements _$$BondImplCopyWith<$Res> {
  __$$BondImplCopyWithImpl(_$BondImpl _value, $Res Function(_$BondImpl) _then)
    : super(_value, _then);

  /// Create a copy of Bond
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? issuer = null,
    Object? couponRate = null,
    Object? maturityDate = null,
    Object? faceValue = null,
    Object? currentPrice = null,
    Object? yield = null,
    Object? rating = null,
    Object? currency = null,
    Object? description = null,
    Object? features = null,
    Object? additionalInfo = null,
    Object? logoUrl = freezed,
    Object? isin = freezed,
    Object? isinStatus = freezed,
    Object? financials = freezed,
    Object? issuerDetails = freezed,
    Object? pros = freezed,
    Object? cons = freezed,
  }) {
    return _then(
      _$BondImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        issuer:
            null == issuer
                ? _value.issuer
                : issuer // ignore: cast_nullable_to_non_nullable
                    as String,
        couponRate:
            null == couponRate
                ? _value.couponRate
                : couponRate // ignore: cast_nullable_to_non_nullable
                    as double,
        maturityDate:
            null == maturityDate
                ? _value.maturityDate
                : maturityDate // ignore: cast_nullable_to_non_nullable
                    as String,
        faceValue:
            null == faceValue
                ? _value.faceValue
                : faceValue // ignore: cast_nullable_to_non_nullable
                    as double,
        currentPrice:
            null == currentPrice
                ? _value.currentPrice
                : currentPrice // ignore: cast_nullable_to_non_nullable
                    as double,
        yield:
            null == yield
                ? _value.yield
                : yield // ignore: cast_nullable_to_non_nullable
                    as double,
        rating:
            null == rating
                ? _value.rating
                : rating // ignore: cast_nullable_to_non_nullable
                    as String,
        currency:
            null == currency
                ? _value.currency
                : currency // ignore: cast_nullable_to_non_nullable
                    as String,
        description:
            null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String,
        features:
            null == features
                ? _value._features
                : features // ignore: cast_nullable_to_non_nullable
                    as List<String>,
        additionalInfo:
            null == additionalInfo
                ? _value._additionalInfo
                : additionalInfo // ignore: cast_nullable_to_non_nullable
                    as Map<String, dynamic>,
        logoUrl:
            freezed == logoUrl
                ? _value.logoUrl
                : logoUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        isin:
            freezed == isin
                ? _value.isin
                : isin // ignore: cast_nullable_to_non_nullable
                    as String?,
        isinStatus:
            freezed == isinStatus
                ? _value.isinStatus
                : isinStatus // ignore: cast_nullable_to_non_nullable
                    as String?,
        financials:
            freezed == financials
                ? _value._financials
                : financials // ignore: cast_nullable_to_non_nullable
                    as Map<String, dynamic>?,
        issuerDetails:
            freezed == issuerDetails
                ? _value._issuerDetails
                : issuerDetails // ignore: cast_nullable_to_non_nullable
                    as Map<String, dynamic>?,
        pros:
            freezed == pros
                ? _value._pros
                : pros // ignore: cast_nullable_to_non_nullable
                    as List<String>?,
        cons:
            freezed == cons
                ? _value._cons
                : cons // ignore: cast_nullable_to_non_nullable
                    as List<String>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BondImpl implements _Bond {
  const _$BondImpl({
    required this.id,
    required this.name,
    required this.issuer,
    required this.couponRate,
    required this.maturityDate,
    required this.faceValue,
    required this.currentPrice,
    required this.yield,
    required this.rating,
    required this.currency,
    required this.description,
    required final List<String> features,
    required final Map<String, dynamic> additionalInfo,
    this.logoUrl,
    this.isin,
    this.isinStatus,
    final Map<String, dynamic>? financials,
    final Map<String, dynamic>? issuerDetails,
    final List<String>? pros,
    final List<String>? cons,
  }) : _features = features,
       _additionalInfo = additionalInfo,
       _financials = financials,
       _issuerDetails = issuerDetails,
       _pros = pros,
       _cons = cons;

  factory _$BondImpl.fromJson(Map<String, dynamic> json) =>
      _$$BondImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String issuer;
  @override
  final double couponRate;
  @override
  final String maturityDate;
  @override
  final double faceValue;
  @override
  final double currentPrice;
  @override
  final double yield;
  @override
  final String rating;
  @override
  final String currency;
  @override
  final String description;
  final List<String> _features;
  @override
  List<String> get features {
    if (_features is EqualUnmodifiableListView) return _features;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_features);
  }

  final Map<String, dynamic> _additionalInfo;
  @override
  Map<String, dynamic> get additionalInfo {
    if (_additionalInfo is EqualUnmodifiableMapView) return _additionalInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_additionalInfo);
  }

  // New fields for Figma UI
  @override
  final String? logoUrl;
  @override
  final String? isin;
  @override
  final String? isinStatus;
  final Map<String, dynamic>? _financials;
  @override
  Map<String, dynamic>? get financials {
    final value = _financials;
    if (value == null) return null;
    if (_financials is EqualUnmodifiableMapView) return _financials;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _issuerDetails;
  @override
  Map<String, dynamic>? get issuerDetails {
    final value = _issuerDetails;
    if (value == null) return null;
    if (_issuerDetails is EqualUnmodifiableMapView) return _issuerDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<String>? _pros;
  @override
  List<String>? get pros {
    final value = _pros;
    if (value == null) return null;
    if (_pros is EqualUnmodifiableListView) return _pros;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _cons;
  @override
  List<String>? get cons {
    final value = _cons;
    if (value == null) return null;
    if (_cons is EqualUnmodifiableListView) return _cons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Bond(id: $id, name: $name, issuer: $issuer, couponRate: $couponRate, maturityDate: $maturityDate, faceValue: $faceValue, currentPrice: $currentPrice, yield: $yield, rating: $rating, currency: $currency, description: $description, features: $features, additionalInfo: $additionalInfo, logoUrl: $logoUrl, isin: $isin, isinStatus: $isinStatus, financials: $financials, issuerDetails: $issuerDetails, pros: $pros, cons: $cons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BondImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.couponRate, couponRate) ||
                other.couponRate == couponRate) &&
            (identical(other.maturityDate, maturityDate) ||
                other.maturityDate == maturityDate) &&
            (identical(other.faceValue, faceValue) ||
                other.faceValue == faceValue) &&
            (identical(other.currentPrice, currentPrice) ||
                other.currentPrice == currentPrice) &&
            (identical(other.yield, yield) || other.yield == yield) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._features, _features) &&
            const DeepCollectionEquality().equals(
              other._additionalInfo,
              _additionalInfo,
            ) &&
            (identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl) &&
            (identical(other.isin, isin) || other.isin == isin) &&
            (identical(other.isinStatus, isinStatus) ||
                other.isinStatus == isinStatus) &&
            const DeepCollectionEquality().equals(
              other._financials,
              _financials,
            ) &&
            const DeepCollectionEquality().equals(
              other._issuerDetails,
              _issuerDetails,
            ) &&
            const DeepCollectionEquality().equals(other._pros, _pros) &&
            const DeepCollectionEquality().equals(other._cons, _cons));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    id,
    name,
    issuer,
    couponRate,
    maturityDate,
    faceValue,
    currentPrice,
    yield,
    rating,
    currency,
    description,
    const DeepCollectionEquality().hash(_features),
    const DeepCollectionEquality().hash(_additionalInfo),
    logoUrl,
    isin,
    isinStatus,
    const DeepCollectionEquality().hash(_financials),
    const DeepCollectionEquality().hash(_issuerDetails),
    const DeepCollectionEquality().hash(_pros),
    const DeepCollectionEquality().hash(_cons),
  ]);

  /// Create a copy of Bond
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BondImplCopyWith<_$BondImpl> get copyWith =>
      __$$BondImplCopyWithImpl<_$BondImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BondImplToJson(this);
  }
}

abstract class _Bond implements Bond {
  const factory _Bond({
    required final String id,
    required final String name,
    required final String issuer,
    required final double couponRate,
    required final String maturityDate,
    required final double faceValue,
    required final double currentPrice,
    required final double yield,
    required final String rating,
    required final String currency,
    required final String description,
    required final List<String> features,
    required final Map<String, dynamic> additionalInfo,
    final String? logoUrl,
    final String? isin,
    final String? isinStatus,
    final Map<String, dynamic>? financials,
    final Map<String, dynamic>? issuerDetails,
    final List<String>? pros,
    final List<String>? cons,
  }) = _$BondImpl;

  factory _Bond.fromJson(Map<String, dynamic> json) = _$BondImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get issuer;
  @override
  double get couponRate;
  @override
  String get maturityDate;
  @override
  double get faceValue;
  @override
  double get currentPrice;
  @override
  double get yield;
  @override
  String get rating;
  @override
  String get currency;
  @override
  String get description;
  @override
  List<String> get features;
  @override
  Map<String, dynamic> get additionalInfo; // New fields for Figma UI
  @override
  String? get logoUrl;
  @override
  String? get isin;
  @override
  String? get isinStatus;
  @override
  Map<String, dynamic>? get financials;
  @override
  Map<String, dynamic>? get issuerDetails;
  @override
  List<String>? get pros;
  @override
  List<String>? get cons;

  /// Create a copy of Bond
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BondImplCopyWith<_$BondImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BondListResponse _$BondListResponseFromJson(Map<String, dynamic> json) {
  return _BondListResponse.fromJson(json);
}

/// @nodoc
mixin _$BondListResponse {
  List<Bond> get bonds => throw _privateConstructorUsedError;
  int get totalCount => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;

  /// Serializes this BondListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BondListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BondListResponseCopyWith<BondListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BondListResponseCopyWith<$Res> {
  factory $BondListResponseCopyWith(
    BondListResponse value,
    $Res Function(BondListResponse) then,
  ) = _$BondListResponseCopyWithImpl<$Res, BondListResponse>;
  @useResult
  $Res call({List<Bond> bonds, int totalCount, int page, int pageSize});
}

/// @nodoc
class _$BondListResponseCopyWithImpl<$Res, $Val extends BondListResponse>
    implements $BondListResponseCopyWith<$Res> {
  _$BondListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BondListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bonds = null,
    Object? totalCount = null,
    Object? page = null,
    Object? pageSize = null,
  }) {
    return _then(
      _value.copyWith(
            bonds:
                null == bonds
                    ? _value.bonds
                    : bonds // ignore: cast_nullable_to_non_nullable
                        as List<Bond>,
            totalCount:
                null == totalCount
                    ? _value.totalCount
                    : totalCount // ignore: cast_nullable_to_non_nullable
                        as int,
            page:
                null == page
                    ? _value.page
                    : page // ignore: cast_nullable_to_non_nullable
                        as int,
            pageSize:
                null == pageSize
                    ? _value.pageSize
                    : pageSize // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BondListResponseImplCopyWith<$Res>
    implements $BondListResponseCopyWith<$Res> {
  factory _$$BondListResponseImplCopyWith(
    _$BondListResponseImpl value,
    $Res Function(_$BondListResponseImpl) then,
  ) = __$$BondListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Bond> bonds, int totalCount, int page, int pageSize});
}

/// @nodoc
class __$$BondListResponseImplCopyWithImpl<$Res>
    extends _$BondListResponseCopyWithImpl<$Res, _$BondListResponseImpl>
    implements _$$BondListResponseImplCopyWith<$Res> {
  __$$BondListResponseImplCopyWithImpl(
    _$BondListResponseImpl _value,
    $Res Function(_$BondListResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BondListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bonds = null,
    Object? totalCount = null,
    Object? page = null,
    Object? pageSize = null,
  }) {
    return _then(
      _$BondListResponseImpl(
        bonds:
            null == bonds
                ? _value._bonds
                : bonds // ignore: cast_nullable_to_non_nullable
                    as List<Bond>,
        totalCount:
            null == totalCount
                ? _value.totalCount
                : totalCount // ignore: cast_nullable_to_non_nullable
                    as int,
        page:
            null == page
                ? _value.page
                : page // ignore: cast_nullable_to_non_nullable
                    as int,
        pageSize:
            null == pageSize
                ? _value.pageSize
                : pageSize // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BondListResponseImpl implements _BondListResponse {
  const _$BondListResponseImpl({
    required final List<Bond> bonds,
    required this.totalCount,
    required this.page,
    required this.pageSize,
  }) : _bonds = bonds;

  factory _$BondListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BondListResponseImplFromJson(json);

  final List<Bond> _bonds;
  @override
  List<Bond> get bonds {
    if (_bonds is EqualUnmodifiableListView) return _bonds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bonds);
  }

  @override
  final int totalCount;
  @override
  final int page;
  @override
  final int pageSize;

  @override
  String toString() {
    return 'BondListResponse(bonds: $bonds, totalCount: $totalCount, page: $page, pageSize: $pageSize)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BondListResponseImpl &&
            const DeepCollectionEquality().equals(other._bonds, _bonds) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_bonds),
    totalCount,
    page,
    pageSize,
  );

  /// Create a copy of BondListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BondListResponseImplCopyWith<_$BondListResponseImpl> get copyWith =>
      __$$BondListResponseImplCopyWithImpl<_$BondListResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BondListResponseImplToJson(this);
  }
}

abstract class _BondListResponse implements BondListResponse {
  const factory _BondListResponse({
    required final List<Bond> bonds,
    required final int totalCount,
    required final int page,
    required final int pageSize,
  }) = _$BondListResponseImpl;

  factory _BondListResponse.fromJson(Map<String, dynamic> json) =
      _$BondListResponseImpl.fromJson;

  @override
  List<Bond> get bonds;
  @override
  int get totalCount;
  @override
  int get page;
  @override
  int get pageSize;

  /// Create a copy of BondListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BondListResponseImplCopyWith<_$BondListResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BondDetailResponse _$BondDetailResponseFromJson(Map<String, dynamic> json) {
  return _BondDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$BondDetailResponse {
  Bond get bond => throw _privateConstructorUsedError;
  Map<String, dynamic> get marketData => throw _privateConstructorUsedError;
  List<Map<String, dynamic>> get historicalPrices =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> get riskMetrics => throw _privateConstructorUsedError;

  /// Serializes this BondDetailResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BondDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BondDetailResponseCopyWith<BondDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BondDetailResponseCopyWith<$Res> {
  factory $BondDetailResponseCopyWith(
    BondDetailResponse value,
    $Res Function(BondDetailResponse) then,
  ) = _$BondDetailResponseCopyWithImpl<$Res, BondDetailResponse>;
  @useResult
  $Res call({
    Bond bond,
    Map<String, dynamic> marketData,
    List<Map<String, dynamic>> historicalPrices,
    Map<String, dynamic> riskMetrics,
  });

  $BondCopyWith<$Res> get bond;
}

/// @nodoc
class _$BondDetailResponseCopyWithImpl<$Res, $Val extends BondDetailResponse>
    implements $BondDetailResponseCopyWith<$Res> {
  _$BondDetailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BondDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bond = null,
    Object? marketData = null,
    Object? historicalPrices = null,
    Object? riskMetrics = null,
  }) {
    return _then(
      _value.copyWith(
            bond:
                null == bond
                    ? _value.bond
                    : bond // ignore: cast_nullable_to_non_nullable
                        as Bond,
            marketData:
                null == marketData
                    ? _value.marketData
                    : marketData // ignore: cast_nullable_to_non_nullable
                        as Map<String, dynamic>,
            historicalPrices:
                null == historicalPrices
                    ? _value.historicalPrices
                    : historicalPrices // ignore: cast_nullable_to_non_nullable
                        as List<Map<String, dynamic>>,
            riskMetrics:
                null == riskMetrics
                    ? _value.riskMetrics
                    : riskMetrics // ignore: cast_nullable_to_non_nullable
                        as Map<String, dynamic>,
          )
          as $Val,
    );
  }

  /// Create a copy of BondDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BondCopyWith<$Res> get bond {
    return $BondCopyWith<$Res>(_value.bond, (value) {
      return _then(_value.copyWith(bond: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BondDetailResponseImplCopyWith<$Res>
    implements $BondDetailResponseCopyWith<$Res> {
  factory _$$BondDetailResponseImplCopyWith(
    _$BondDetailResponseImpl value,
    $Res Function(_$BondDetailResponseImpl) then,
  ) = __$$BondDetailResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Bond bond,
    Map<String, dynamic> marketData,
    List<Map<String, dynamic>> historicalPrices,
    Map<String, dynamic> riskMetrics,
  });

  @override
  $BondCopyWith<$Res> get bond;
}

/// @nodoc
class __$$BondDetailResponseImplCopyWithImpl<$Res>
    extends _$BondDetailResponseCopyWithImpl<$Res, _$BondDetailResponseImpl>
    implements _$$BondDetailResponseImplCopyWith<$Res> {
  __$$BondDetailResponseImplCopyWithImpl(
    _$BondDetailResponseImpl _value,
    $Res Function(_$BondDetailResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BondDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bond = null,
    Object? marketData = null,
    Object? historicalPrices = null,
    Object? riskMetrics = null,
  }) {
    return _then(
      _$BondDetailResponseImpl(
        bond:
            null == bond
                ? _value.bond
                : bond // ignore: cast_nullable_to_non_nullable
                    as Bond,
        marketData:
            null == marketData
                ? _value._marketData
                : marketData // ignore: cast_nullable_to_non_nullable
                    as Map<String, dynamic>,
        historicalPrices:
            null == historicalPrices
                ? _value._historicalPrices
                : historicalPrices // ignore: cast_nullable_to_non_nullable
                    as List<Map<String, dynamic>>,
        riskMetrics:
            null == riskMetrics
                ? _value._riskMetrics
                : riskMetrics // ignore: cast_nullable_to_non_nullable
                    as Map<String, dynamic>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BondDetailResponseImpl implements _BondDetailResponse {
  const _$BondDetailResponseImpl({
    required this.bond,
    required final Map<String, dynamic> marketData,
    required final List<Map<String, dynamic>> historicalPrices,
    required final Map<String, dynamic> riskMetrics,
  }) : _marketData = marketData,
       _historicalPrices = historicalPrices,
       _riskMetrics = riskMetrics;

  factory _$BondDetailResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BondDetailResponseImplFromJson(json);

  @override
  final Bond bond;
  final Map<String, dynamic> _marketData;
  @override
  Map<String, dynamic> get marketData {
    if (_marketData is EqualUnmodifiableMapView) return _marketData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_marketData);
  }

  final List<Map<String, dynamic>> _historicalPrices;
  @override
  List<Map<String, dynamic>> get historicalPrices {
    if (_historicalPrices is EqualUnmodifiableListView)
      return _historicalPrices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_historicalPrices);
  }

  final Map<String, dynamic> _riskMetrics;
  @override
  Map<String, dynamic> get riskMetrics {
    if (_riskMetrics is EqualUnmodifiableMapView) return _riskMetrics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_riskMetrics);
  }

  @override
  String toString() {
    return 'BondDetailResponse(bond: $bond, marketData: $marketData, historicalPrices: $historicalPrices, riskMetrics: $riskMetrics)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BondDetailResponseImpl &&
            (identical(other.bond, bond) || other.bond == bond) &&
            const DeepCollectionEquality().equals(
              other._marketData,
              _marketData,
            ) &&
            const DeepCollectionEquality().equals(
              other._historicalPrices,
              _historicalPrices,
            ) &&
            const DeepCollectionEquality().equals(
              other._riskMetrics,
              _riskMetrics,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    bond,
    const DeepCollectionEquality().hash(_marketData),
    const DeepCollectionEquality().hash(_historicalPrices),
    const DeepCollectionEquality().hash(_riskMetrics),
  );

  /// Create a copy of BondDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BondDetailResponseImplCopyWith<_$BondDetailResponseImpl> get copyWith =>
      __$$BondDetailResponseImplCopyWithImpl<_$BondDetailResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BondDetailResponseImplToJson(this);
  }
}

abstract class _BondDetailResponse implements BondDetailResponse {
  const factory _BondDetailResponse({
    required final Bond bond,
    required final Map<String, dynamic> marketData,
    required final List<Map<String, dynamic>> historicalPrices,
    required final Map<String, dynamic> riskMetrics,
  }) = _$BondDetailResponseImpl;

  factory _BondDetailResponse.fromJson(Map<String, dynamic> json) =
      _$BondDetailResponseImpl.fromJson;

  @override
  Bond get bond;
  @override
  Map<String, dynamic> get marketData;
  @override
  List<Map<String, dynamic>> get historicalPrices;
  @override
  Map<String, dynamic> get riskMetrics;

  /// Create a copy of BondDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BondDetailResponseImplCopyWith<_$BondDetailResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
