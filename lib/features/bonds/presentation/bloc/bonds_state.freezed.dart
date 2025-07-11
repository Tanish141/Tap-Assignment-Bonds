// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bonds_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$BondsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
      List<Bond> bonds,
      List<Bond> filteredBonds,
      String? searchQuery,
    )
    loaded,
    required TResult Function(String message) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
      List<Bond> bonds,
      List<Bond> filteredBonds,
      String? searchQuery,
    )?
    loaded,
    TResult? Function(String message)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
      List<Bond> bonds,
      List<Bond> filteredBonds,
      String? searchQuery,
    )?
    loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BondsInitial value) initial,
    required TResult Function(BondsLoading value) loading,
    required TResult Function(BondsLoaded value) loaded,
    required TResult Function(BondsError value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BondsInitial value)? initial,
    TResult? Function(BondsLoading value)? loading,
    TResult? Function(BondsLoaded value)? loaded,
    TResult? Function(BondsError value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BondsInitial value)? initial,
    TResult Function(BondsLoading value)? loading,
    TResult Function(BondsLoaded value)? loaded,
    TResult Function(BondsError value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BondsStateCopyWith<$Res> {
  factory $BondsStateCopyWith(
    BondsState value,
    $Res Function(BondsState) then,
  ) = _$BondsStateCopyWithImpl<$Res, BondsState>;
}

/// @nodoc
class _$BondsStateCopyWithImpl<$Res, $Val extends BondsState>
    implements $BondsStateCopyWith<$Res> {
  _$BondsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BondsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$BondsInitialImplCopyWith<$Res> {
  factory _$$BondsInitialImplCopyWith(
    _$BondsInitialImpl value,
    $Res Function(_$BondsInitialImpl) then,
  ) = __$$BondsInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BondsInitialImplCopyWithImpl<$Res>
    extends _$BondsStateCopyWithImpl<$Res, _$BondsInitialImpl>
    implements _$$BondsInitialImplCopyWith<$Res> {
  __$$BondsInitialImplCopyWithImpl(
    _$BondsInitialImpl _value,
    $Res Function(_$BondsInitialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BondsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$BondsInitialImpl implements BondsInitial {
  const _$BondsInitialImpl();

  @override
  String toString() {
    return 'BondsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BondsInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
      List<Bond> bonds,
      List<Bond> filteredBonds,
      String? searchQuery,
    )
    loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
      List<Bond> bonds,
      List<Bond> filteredBonds,
      String? searchQuery,
    )?
    loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
      List<Bond> bonds,
      List<Bond> filteredBonds,
      String? searchQuery,
    )?
    loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BondsInitial value) initial,
    required TResult Function(BondsLoading value) loading,
    required TResult Function(BondsLoaded value) loaded,
    required TResult Function(BondsError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BondsInitial value)? initial,
    TResult? Function(BondsLoading value)? loading,
    TResult? Function(BondsLoaded value)? loaded,
    TResult? Function(BondsError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BondsInitial value)? initial,
    TResult Function(BondsLoading value)? loading,
    TResult Function(BondsLoaded value)? loaded,
    TResult Function(BondsError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class BondsInitial implements BondsState {
  const factory BondsInitial() = _$BondsInitialImpl;
}

/// @nodoc
abstract class _$$BondsLoadingImplCopyWith<$Res> {
  factory _$$BondsLoadingImplCopyWith(
    _$BondsLoadingImpl value,
    $Res Function(_$BondsLoadingImpl) then,
  ) = __$$BondsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BondsLoadingImplCopyWithImpl<$Res>
    extends _$BondsStateCopyWithImpl<$Res, _$BondsLoadingImpl>
    implements _$$BondsLoadingImplCopyWith<$Res> {
  __$$BondsLoadingImplCopyWithImpl(
    _$BondsLoadingImpl _value,
    $Res Function(_$BondsLoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BondsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$BondsLoadingImpl implements BondsLoading {
  const _$BondsLoadingImpl();

  @override
  String toString() {
    return 'BondsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BondsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
      List<Bond> bonds,
      List<Bond> filteredBonds,
      String? searchQuery,
    )
    loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
      List<Bond> bonds,
      List<Bond> filteredBonds,
      String? searchQuery,
    )?
    loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
      List<Bond> bonds,
      List<Bond> filteredBonds,
      String? searchQuery,
    )?
    loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BondsInitial value) initial,
    required TResult Function(BondsLoading value) loading,
    required TResult Function(BondsLoaded value) loaded,
    required TResult Function(BondsError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BondsInitial value)? initial,
    TResult? Function(BondsLoading value)? loading,
    TResult? Function(BondsLoaded value)? loaded,
    TResult? Function(BondsError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BondsInitial value)? initial,
    TResult Function(BondsLoading value)? loading,
    TResult Function(BondsLoaded value)? loaded,
    TResult Function(BondsError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class BondsLoading implements BondsState {
  const factory BondsLoading() = _$BondsLoadingImpl;
}

/// @nodoc
abstract class _$$BondsLoadedImplCopyWith<$Res> {
  factory _$$BondsLoadedImplCopyWith(
    _$BondsLoadedImpl value,
    $Res Function(_$BondsLoadedImpl) then,
  ) = __$$BondsLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Bond> bonds, List<Bond> filteredBonds, String? searchQuery});
}

/// @nodoc
class __$$BondsLoadedImplCopyWithImpl<$Res>
    extends _$BondsStateCopyWithImpl<$Res, _$BondsLoadedImpl>
    implements _$$BondsLoadedImplCopyWith<$Res> {
  __$$BondsLoadedImplCopyWithImpl(
    _$BondsLoadedImpl _value,
    $Res Function(_$BondsLoadedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BondsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bonds = null,
    Object? filteredBonds = null,
    Object? searchQuery = freezed,
  }) {
    return _then(
      _$BondsLoadedImpl(
        bonds:
            null == bonds
                ? _value._bonds
                : bonds // ignore: cast_nullable_to_non_nullable
                    as List<Bond>,
        filteredBonds:
            null == filteredBonds
                ? _value._filteredBonds
                : filteredBonds // ignore: cast_nullable_to_non_nullable
                    as List<Bond>,
        searchQuery:
            freezed == searchQuery
                ? _value.searchQuery
                : searchQuery // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

class _$BondsLoadedImpl implements BondsLoaded {
  const _$BondsLoadedImpl({
    required final List<Bond> bonds,
    required final List<Bond> filteredBonds,
    this.searchQuery,
  }) : _bonds = bonds,
       _filteredBonds = filteredBonds;

  final List<Bond> _bonds;
  @override
  List<Bond> get bonds {
    if (_bonds is EqualUnmodifiableListView) return _bonds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bonds);
  }

  final List<Bond> _filteredBonds;
  @override
  List<Bond> get filteredBonds {
    if (_filteredBonds is EqualUnmodifiableListView) return _filteredBonds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filteredBonds);
  }

  @override
  final String? searchQuery;

  @override
  String toString() {
    return 'BondsState.loaded(bonds: $bonds, filteredBonds: $filteredBonds, searchQuery: $searchQuery)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BondsLoadedImpl &&
            const DeepCollectionEquality().equals(other._bonds, _bonds) &&
            const DeepCollectionEquality().equals(
              other._filteredBonds,
              _filteredBonds,
            ) &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_bonds),
    const DeepCollectionEquality().hash(_filteredBonds),
    searchQuery,
  );

  /// Create a copy of BondsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BondsLoadedImplCopyWith<_$BondsLoadedImpl> get copyWith =>
      __$$BondsLoadedImplCopyWithImpl<_$BondsLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
      List<Bond> bonds,
      List<Bond> filteredBonds,
      String? searchQuery,
    )
    loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(bonds, filteredBonds, searchQuery);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
      List<Bond> bonds,
      List<Bond> filteredBonds,
      String? searchQuery,
    )?
    loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(bonds, filteredBonds, searchQuery);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
      List<Bond> bonds,
      List<Bond> filteredBonds,
      String? searchQuery,
    )?
    loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(bonds, filteredBonds, searchQuery);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BondsInitial value) initial,
    required TResult Function(BondsLoading value) loading,
    required TResult Function(BondsLoaded value) loaded,
    required TResult Function(BondsError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BondsInitial value)? initial,
    TResult? Function(BondsLoading value)? loading,
    TResult? Function(BondsLoaded value)? loaded,
    TResult? Function(BondsError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BondsInitial value)? initial,
    TResult Function(BondsLoading value)? loading,
    TResult Function(BondsLoaded value)? loaded,
    TResult Function(BondsError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class BondsLoaded implements BondsState {
  const factory BondsLoaded({
    required final List<Bond> bonds,
    required final List<Bond> filteredBonds,
    final String? searchQuery,
  }) = _$BondsLoadedImpl;

  List<Bond> get bonds;
  List<Bond> get filteredBonds;
  String? get searchQuery;

  /// Create a copy of BondsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BondsLoadedImplCopyWith<_$BondsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BondsErrorImplCopyWith<$Res> {
  factory _$$BondsErrorImplCopyWith(
    _$BondsErrorImpl value,
    $Res Function(_$BondsErrorImpl) then,
  ) = __$$BondsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$BondsErrorImplCopyWithImpl<$Res>
    extends _$BondsStateCopyWithImpl<$Res, _$BondsErrorImpl>
    implements _$$BondsErrorImplCopyWith<$Res> {
  __$$BondsErrorImplCopyWithImpl(
    _$BondsErrorImpl _value,
    $Res Function(_$BondsErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BondsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$BondsErrorImpl(
        null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                as String,
      ),
    );
  }
}

/// @nodoc

class _$BondsErrorImpl implements BondsError {
  const _$BondsErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'BondsState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BondsErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of BondsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BondsErrorImplCopyWith<_$BondsErrorImpl> get copyWith =>
      __$$BondsErrorImplCopyWithImpl<_$BondsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
      List<Bond> bonds,
      List<Bond> filteredBonds,
      String? searchQuery,
    )
    loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
      List<Bond> bonds,
      List<Bond> filteredBonds,
      String? searchQuery,
    )?
    loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
      List<Bond> bonds,
      List<Bond> filteredBonds,
      String? searchQuery,
    )?
    loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BondsInitial value) initial,
    required TResult Function(BondsLoading value) loading,
    required TResult Function(BondsLoaded value) loaded,
    required TResult Function(BondsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BondsInitial value)? initial,
    TResult? Function(BondsLoading value)? loading,
    TResult? Function(BondsLoaded value)? loaded,
    TResult? Function(BondsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BondsInitial value)? initial,
    TResult Function(BondsLoading value)? loading,
    TResult Function(BondsLoaded value)? loaded,
    TResult Function(BondsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class BondsError implements BondsState {
  const factory BondsError(final String message) = _$BondsErrorImpl;

  String get message;

  /// Create a copy of BondsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BondsErrorImplCopyWith<_$BondsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BondDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BondDetailResponse bondDetail) loaded,
    required TResult Function(String message) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(BondDetailResponse bondDetail)? loaded,
    TResult? Function(String message)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BondDetailResponse bondDetail)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BondDetailInitial value) initial,
    required TResult Function(BondDetailLoading value) loading,
    required TResult Function(BondDetailLoaded value) loaded,
    required TResult Function(BondDetailError value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BondDetailInitial value)? initial,
    TResult? Function(BondDetailLoading value)? loading,
    TResult? Function(BondDetailLoaded value)? loaded,
    TResult? Function(BondDetailError value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BondDetailInitial value)? initial,
    TResult Function(BondDetailLoading value)? loading,
    TResult Function(BondDetailLoaded value)? loaded,
    TResult Function(BondDetailError value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BondDetailStateCopyWith<$Res> {
  factory $BondDetailStateCopyWith(
    BondDetailState value,
    $Res Function(BondDetailState) then,
  ) = _$BondDetailStateCopyWithImpl<$Res, BondDetailState>;
}

/// @nodoc
class _$BondDetailStateCopyWithImpl<$Res, $Val extends BondDetailState>
    implements $BondDetailStateCopyWith<$Res> {
  _$BondDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BondDetailState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$BondDetailInitialImplCopyWith<$Res> {
  factory _$$BondDetailInitialImplCopyWith(
    _$BondDetailInitialImpl value,
    $Res Function(_$BondDetailInitialImpl) then,
  ) = __$$BondDetailInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BondDetailInitialImplCopyWithImpl<$Res>
    extends _$BondDetailStateCopyWithImpl<$Res, _$BondDetailInitialImpl>
    implements _$$BondDetailInitialImplCopyWith<$Res> {
  __$$BondDetailInitialImplCopyWithImpl(
    _$BondDetailInitialImpl _value,
    $Res Function(_$BondDetailInitialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BondDetailState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$BondDetailInitialImpl implements BondDetailInitial {
  const _$BondDetailInitialImpl();

  @override
  String toString() {
    return 'BondDetailState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BondDetailInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BondDetailResponse bondDetail) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(BondDetailResponse bondDetail)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BondDetailResponse bondDetail)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BondDetailInitial value) initial,
    required TResult Function(BondDetailLoading value) loading,
    required TResult Function(BondDetailLoaded value) loaded,
    required TResult Function(BondDetailError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BondDetailInitial value)? initial,
    TResult? Function(BondDetailLoading value)? loading,
    TResult? Function(BondDetailLoaded value)? loaded,
    TResult? Function(BondDetailError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BondDetailInitial value)? initial,
    TResult Function(BondDetailLoading value)? loading,
    TResult Function(BondDetailLoaded value)? loaded,
    TResult Function(BondDetailError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class BondDetailInitial implements BondDetailState {
  const factory BondDetailInitial() = _$BondDetailInitialImpl;
}

/// @nodoc
abstract class _$$BondDetailLoadingImplCopyWith<$Res> {
  factory _$$BondDetailLoadingImplCopyWith(
    _$BondDetailLoadingImpl value,
    $Res Function(_$BondDetailLoadingImpl) then,
  ) = __$$BondDetailLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BondDetailLoadingImplCopyWithImpl<$Res>
    extends _$BondDetailStateCopyWithImpl<$Res, _$BondDetailLoadingImpl>
    implements _$$BondDetailLoadingImplCopyWith<$Res> {
  __$$BondDetailLoadingImplCopyWithImpl(
    _$BondDetailLoadingImpl _value,
    $Res Function(_$BondDetailLoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BondDetailState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$BondDetailLoadingImpl implements BondDetailLoading {
  const _$BondDetailLoadingImpl();

  @override
  String toString() {
    return 'BondDetailState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BondDetailLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BondDetailResponse bondDetail) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(BondDetailResponse bondDetail)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BondDetailResponse bondDetail)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BondDetailInitial value) initial,
    required TResult Function(BondDetailLoading value) loading,
    required TResult Function(BondDetailLoaded value) loaded,
    required TResult Function(BondDetailError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BondDetailInitial value)? initial,
    TResult? Function(BondDetailLoading value)? loading,
    TResult? Function(BondDetailLoaded value)? loaded,
    TResult? Function(BondDetailError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BondDetailInitial value)? initial,
    TResult Function(BondDetailLoading value)? loading,
    TResult Function(BondDetailLoaded value)? loaded,
    TResult Function(BondDetailError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class BondDetailLoading implements BondDetailState {
  const factory BondDetailLoading() = _$BondDetailLoadingImpl;
}

/// @nodoc
abstract class _$$BondDetailLoadedImplCopyWith<$Res> {
  factory _$$BondDetailLoadedImplCopyWith(
    _$BondDetailLoadedImpl value,
    $Res Function(_$BondDetailLoadedImpl) then,
  ) = __$$BondDetailLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BondDetailResponse bondDetail});

  $BondDetailResponseCopyWith<$Res> get bondDetail;
}

/// @nodoc
class __$$BondDetailLoadedImplCopyWithImpl<$Res>
    extends _$BondDetailStateCopyWithImpl<$Res, _$BondDetailLoadedImpl>
    implements _$$BondDetailLoadedImplCopyWith<$Res> {
  __$$BondDetailLoadedImplCopyWithImpl(
    _$BondDetailLoadedImpl _value,
    $Res Function(_$BondDetailLoadedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BondDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? bondDetail = null}) {
    return _then(
      _$BondDetailLoadedImpl(
        bondDetail:
            null == bondDetail
                ? _value.bondDetail
                : bondDetail // ignore: cast_nullable_to_non_nullable
                    as BondDetailResponse,
      ),
    );
  }

  /// Create a copy of BondDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BondDetailResponseCopyWith<$Res> get bondDetail {
    return $BondDetailResponseCopyWith<$Res>(_value.bondDetail, (value) {
      return _then(_value.copyWith(bondDetail: value));
    });
  }
}

/// @nodoc

class _$BondDetailLoadedImpl implements BondDetailLoaded {
  const _$BondDetailLoadedImpl({required this.bondDetail});

  @override
  final BondDetailResponse bondDetail;

  @override
  String toString() {
    return 'BondDetailState.loaded(bondDetail: $bondDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BondDetailLoadedImpl &&
            (identical(other.bondDetail, bondDetail) ||
                other.bondDetail == bondDetail));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bondDetail);

  /// Create a copy of BondDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BondDetailLoadedImplCopyWith<_$BondDetailLoadedImpl> get copyWith =>
      __$$BondDetailLoadedImplCopyWithImpl<_$BondDetailLoadedImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BondDetailResponse bondDetail) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(bondDetail);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(BondDetailResponse bondDetail)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(bondDetail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BondDetailResponse bondDetail)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(bondDetail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BondDetailInitial value) initial,
    required TResult Function(BondDetailLoading value) loading,
    required TResult Function(BondDetailLoaded value) loaded,
    required TResult Function(BondDetailError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BondDetailInitial value)? initial,
    TResult? Function(BondDetailLoading value)? loading,
    TResult? Function(BondDetailLoaded value)? loaded,
    TResult? Function(BondDetailError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BondDetailInitial value)? initial,
    TResult Function(BondDetailLoading value)? loading,
    TResult Function(BondDetailLoaded value)? loaded,
    TResult Function(BondDetailError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class BondDetailLoaded implements BondDetailState {
  const factory BondDetailLoaded({
    required final BondDetailResponse bondDetail,
  }) = _$BondDetailLoadedImpl;

  BondDetailResponse get bondDetail;

  /// Create a copy of BondDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BondDetailLoadedImplCopyWith<_$BondDetailLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BondDetailErrorImplCopyWith<$Res> {
  factory _$$BondDetailErrorImplCopyWith(
    _$BondDetailErrorImpl value,
    $Res Function(_$BondDetailErrorImpl) then,
  ) = __$$BondDetailErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$BondDetailErrorImplCopyWithImpl<$Res>
    extends _$BondDetailStateCopyWithImpl<$Res, _$BondDetailErrorImpl>
    implements _$$BondDetailErrorImplCopyWith<$Res> {
  __$$BondDetailErrorImplCopyWithImpl(
    _$BondDetailErrorImpl _value,
    $Res Function(_$BondDetailErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BondDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$BondDetailErrorImpl(
        null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                as String,
      ),
    );
  }
}

/// @nodoc

class _$BondDetailErrorImpl implements BondDetailError {
  const _$BondDetailErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'BondDetailState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BondDetailErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of BondDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BondDetailErrorImplCopyWith<_$BondDetailErrorImpl> get copyWith =>
      __$$BondDetailErrorImplCopyWithImpl<_$BondDetailErrorImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BondDetailResponse bondDetail) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(BondDetailResponse bondDetail)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BondDetailResponse bondDetail)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BondDetailInitial value) initial,
    required TResult Function(BondDetailLoading value) loading,
    required TResult Function(BondDetailLoaded value) loaded,
    required TResult Function(BondDetailError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BondDetailInitial value)? initial,
    TResult? Function(BondDetailLoading value)? loading,
    TResult? Function(BondDetailLoaded value)? loaded,
    TResult? Function(BondDetailError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BondDetailInitial value)? initial,
    TResult Function(BondDetailLoading value)? loading,
    TResult Function(BondDetailLoaded value)? loaded,
    TResult Function(BondDetailError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class BondDetailError implements BondDetailState {
  const factory BondDetailError(final String message) = _$BondDetailErrorImpl;

  String get message;

  /// Create a copy of BondDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BondDetailErrorImplCopyWith<_$BondDetailErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
