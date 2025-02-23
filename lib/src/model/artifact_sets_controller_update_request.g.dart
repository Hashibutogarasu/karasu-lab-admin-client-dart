// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artifact_sets_controller_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ArtifactSetsControllerUpdateRequest
    extends ArtifactSetsControllerUpdateRequest {
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String iconUrl;
  @override
  final int rarity;
  @override
  final String oneSetEffect;
  @override
  final String twoSetEffect;
  @override
  final String fourSetEffect;

  factory _$ArtifactSetsControllerUpdateRequest(
          [void Function(ArtifactSetsControllerUpdateRequestBuilder)?
              updates]) =>
      (new ArtifactSetsControllerUpdateRequestBuilder()..update(updates))
          ._build();

  _$ArtifactSetsControllerUpdateRequest._(
      {required this.id,
      required this.name,
      required this.description,
      required this.iconUrl,
      required this.rarity,
      required this.oneSetEffect,
      required this.twoSetEffect,
      required this.fourSetEffect})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'ArtifactSetsControllerUpdateRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'ArtifactSetsControllerUpdateRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'ArtifactSetsControllerUpdateRequest', 'description');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'ArtifactSetsControllerUpdateRequest', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(
        rarity, r'ArtifactSetsControllerUpdateRequest', 'rarity');
    BuiltValueNullFieldError.checkNotNull(
        oneSetEffect, r'ArtifactSetsControllerUpdateRequest', 'oneSetEffect');
    BuiltValueNullFieldError.checkNotNull(
        twoSetEffect, r'ArtifactSetsControllerUpdateRequest', 'twoSetEffect');
    BuiltValueNullFieldError.checkNotNull(
        fourSetEffect, r'ArtifactSetsControllerUpdateRequest', 'fourSetEffect');
  }

  @override
  ArtifactSetsControllerUpdateRequest rebuild(
          void Function(ArtifactSetsControllerUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArtifactSetsControllerUpdateRequestBuilder toBuilder() =>
      new ArtifactSetsControllerUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArtifactSetsControllerUpdateRequest &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        iconUrl == other.iconUrl &&
        rarity == other.rarity &&
        oneSetEffect == other.oneSetEffect &&
        twoSetEffect == other.twoSetEffect &&
        fourSetEffect == other.fourSetEffect;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, rarity.hashCode);
    _$hash = $jc(_$hash, oneSetEffect.hashCode);
    _$hash = $jc(_$hash, twoSetEffect.hashCode);
    _$hash = $jc(_$hash, fourSetEffect.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ArtifactSetsControllerUpdateRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('iconUrl', iconUrl)
          ..add('rarity', rarity)
          ..add('oneSetEffect', oneSetEffect)
          ..add('twoSetEffect', twoSetEffect)
          ..add('fourSetEffect', fourSetEffect))
        .toString();
  }
}

class ArtifactSetsControllerUpdateRequestBuilder
    implements
        Builder<ArtifactSetsControllerUpdateRequest,
            ArtifactSetsControllerUpdateRequestBuilder> {
  _$ArtifactSetsControllerUpdateRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  int? _rarity;
  int? get rarity => _$this._rarity;
  set rarity(int? rarity) => _$this._rarity = rarity;

  String? _oneSetEffect;
  String? get oneSetEffect => _$this._oneSetEffect;
  set oneSetEffect(String? oneSetEffect) => _$this._oneSetEffect = oneSetEffect;

  String? _twoSetEffect;
  String? get twoSetEffect => _$this._twoSetEffect;
  set twoSetEffect(String? twoSetEffect) => _$this._twoSetEffect = twoSetEffect;

  String? _fourSetEffect;
  String? get fourSetEffect => _$this._fourSetEffect;
  set fourSetEffect(String? fourSetEffect) =>
      _$this._fourSetEffect = fourSetEffect;

  ArtifactSetsControllerUpdateRequestBuilder() {
    ArtifactSetsControllerUpdateRequest._defaults(this);
  }

  ArtifactSetsControllerUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _iconUrl = $v.iconUrl;
      _rarity = $v.rarity;
      _oneSetEffect = $v.oneSetEffect;
      _twoSetEffect = $v.twoSetEffect;
      _fourSetEffect = $v.fourSetEffect;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ArtifactSetsControllerUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ArtifactSetsControllerUpdateRequest;
  }

  @override
  void update(
      void Function(ArtifactSetsControllerUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ArtifactSetsControllerUpdateRequest build() => _build();

  _$ArtifactSetsControllerUpdateRequest _build() {
    final _$result = _$v ??
        new _$ArtifactSetsControllerUpdateRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ArtifactSetsControllerUpdateRequest', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ArtifactSetsControllerUpdateRequest', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'ArtifactSetsControllerUpdateRequest', 'description'),
            iconUrl: BuiltValueNullFieldError.checkNotNull(
                iconUrl, r'ArtifactSetsControllerUpdateRequest', 'iconUrl'),
            rarity: BuiltValueNullFieldError.checkNotNull(
                rarity, r'ArtifactSetsControllerUpdateRequest', 'rarity'),
            oneSetEffect: BuiltValueNullFieldError.checkNotNull(
                oneSetEffect, r'ArtifactSetsControllerUpdateRequest', 'oneSetEffect'),
            twoSetEffect: BuiltValueNullFieldError.checkNotNull(
                twoSetEffect, r'ArtifactSetsControllerUpdateRequest', 'twoSetEffect'),
            fourSetEffect:
                BuiltValueNullFieldError.checkNotNull(fourSetEffect, r'ArtifactSetsControllerUpdateRequest', 'fourSetEffect'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
