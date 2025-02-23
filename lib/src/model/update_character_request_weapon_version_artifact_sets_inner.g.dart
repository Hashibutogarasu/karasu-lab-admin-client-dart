// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_character_request_weapon_version_artifact_sets_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateCharacterRequestWeaponVersionArtifactSetsInner
    extends UpdateCharacterRequestWeaponVersionArtifactSetsInner {
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
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$UpdateCharacterRequestWeaponVersionArtifactSetsInner(
          [void Function(
                  UpdateCharacterRequestWeaponVersionArtifactSetsInnerBuilder)?
              updates]) =>
      (new UpdateCharacterRequestWeaponVersionArtifactSetsInnerBuilder()
            ..update(updates))
          ._build();

  _$UpdateCharacterRequestWeaponVersionArtifactSetsInner._(
      {required this.id,
      required this.name,
      required this.description,
      required this.iconUrl,
      required this.rarity,
      required this.oneSetEffect,
      required this.twoSetEffect,
      required this.fourSetEffect,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'UpdateCharacterRequestWeaponVersionArtifactSetsInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'UpdateCharacterRequestWeaponVersionArtifactSetsInner', 'name');
    BuiltValueNullFieldError.checkNotNull(description,
        r'UpdateCharacterRequestWeaponVersionArtifactSetsInner', 'description');
    BuiltValueNullFieldError.checkNotNull(iconUrl,
        r'UpdateCharacterRequestWeaponVersionArtifactSetsInner', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(rarity,
        r'UpdateCharacterRequestWeaponVersionArtifactSetsInner', 'rarity');
    BuiltValueNullFieldError.checkNotNull(
        oneSetEffect,
        r'UpdateCharacterRequestWeaponVersionArtifactSetsInner',
        'oneSetEffect');
    BuiltValueNullFieldError.checkNotNull(
        twoSetEffect,
        r'UpdateCharacterRequestWeaponVersionArtifactSetsInner',
        'twoSetEffect');
    BuiltValueNullFieldError.checkNotNull(
        fourSetEffect,
        r'UpdateCharacterRequestWeaponVersionArtifactSetsInner',
        'fourSetEffect');
    BuiltValueNullFieldError.checkNotNull(createdAt,
        r'UpdateCharacterRequestWeaponVersionArtifactSetsInner', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(updatedAt,
        r'UpdateCharacterRequestWeaponVersionArtifactSetsInner', 'updatedAt');
  }

  @override
  UpdateCharacterRequestWeaponVersionArtifactSetsInner rebuild(
          void Function(
                  UpdateCharacterRequestWeaponVersionArtifactSetsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCharacterRequestWeaponVersionArtifactSetsInnerBuilder toBuilder() =>
      new UpdateCharacterRequestWeaponVersionArtifactSetsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCharacterRequestWeaponVersionArtifactSetsInner &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        iconUrl == other.iconUrl &&
        rarity == other.rarity &&
        oneSetEffect == other.oneSetEffect &&
        twoSetEffect == other.twoSetEffect &&
        fourSetEffect == other.fourSetEffect &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
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
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UpdateCharacterRequestWeaponVersionArtifactSetsInner')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('iconUrl', iconUrl)
          ..add('rarity', rarity)
          ..add('oneSetEffect', oneSetEffect)
          ..add('twoSetEffect', twoSetEffect)
          ..add('fourSetEffect', fourSetEffect)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class UpdateCharacterRequestWeaponVersionArtifactSetsInnerBuilder
    implements
        Builder<UpdateCharacterRequestWeaponVersionArtifactSetsInner,
            UpdateCharacterRequestWeaponVersionArtifactSetsInnerBuilder> {
  _$UpdateCharacterRequestWeaponVersionArtifactSetsInner? _$v;

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

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  UpdateCharacterRequestWeaponVersionArtifactSetsInnerBuilder() {
    UpdateCharacterRequestWeaponVersionArtifactSetsInner._defaults(this);
  }

  UpdateCharacterRequestWeaponVersionArtifactSetsInnerBuilder get _$this {
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
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCharacterRequestWeaponVersionArtifactSetsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateCharacterRequestWeaponVersionArtifactSetsInner;
  }

  @override
  void update(
      void Function(
              UpdateCharacterRequestWeaponVersionArtifactSetsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateCharacterRequestWeaponVersionArtifactSetsInner build() => _build();

  _$UpdateCharacterRequestWeaponVersionArtifactSetsInner _build() {
    final _$result = _$v ??
        new _$UpdateCharacterRequestWeaponVersionArtifactSetsInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UpdateCharacterRequestWeaponVersionArtifactSetsInner', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'UpdateCharacterRequestWeaponVersionArtifactSetsInner', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'UpdateCharacterRequestWeaponVersionArtifactSetsInner', 'description'),
            iconUrl: BuiltValueNullFieldError.checkNotNull(
                iconUrl, r'UpdateCharacterRequestWeaponVersionArtifactSetsInner', 'iconUrl'),
            rarity: BuiltValueNullFieldError.checkNotNull(
                rarity, r'UpdateCharacterRequestWeaponVersionArtifactSetsInner', 'rarity'),
            oneSetEffect: BuiltValueNullFieldError.checkNotNull(
                oneSetEffect, r'UpdateCharacterRequestWeaponVersionArtifactSetsInner', 'oneSetEffect'),
            twoSetEffect: BuiltValueNullFieldError.checkNotNull(
                twoSetEffect, r'UpdateCharacterRequestWeaponVersionArtifactSetsInner', 'twoSetEffect'),
            fourSetEffect: BuiltValueNullFieldError.checkNotNull(fourSetEffect, r'UpdateCharacterRequestWeaponVersionArtifactSetsInner', 'fourSetEffect'),
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt, r'UpdateCharacterRequestWeaponVersionArtifactSetsInner', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, r'UpdateCharacterRequestWeaponVersionArtifactSetsInner', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
