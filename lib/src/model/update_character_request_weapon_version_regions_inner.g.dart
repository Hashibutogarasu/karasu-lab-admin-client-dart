// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_character_request_weapon_version_regions_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateCharacterRequestWeaponVersionRegionsInner
    extends UpdateCharacterRequestWeaponVersionRegionsInner {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? thumbnailUrl;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$UpdateCharacterRequestWeaponVersionRegionsInner(
          [void Function(
                  UpdateCharacterRequestWeaponVersionRegionsInnerBuilder)?
              updates]) =>
      (new UpdateCharacterRequestWeaponVersionRegionsInnerBuilder()
            ..update(updates))
          ._build();

  _$UpdateCharacterRequestWeaponVersionRegionsInner._(
      {required this.id,
      required this.name,
      this.description,
      this.thumbnailUrl,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'UpdateCharacterRequestWeaponVersionRegionsInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'UpdateCharacterRequestWeaponVersionRegionsInner', 'name');
    BuiltValueNullFieldError.checkNotNull(createdAt,
        r'UpdateCharacterRequestWeaponVersionRegionsInner', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(updatedAt,
        r'UpdateCharacterRequestWeaponVersionRegionsInner', 'updatedAt');
  }

  @override
  UpdateCharacterRequestWeaponVersionRegionsInner rebuild(
          void Function(UpdateCharacterRequestWeaponVersionRegionsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCharacterRequestWeaponVersionRegionsInnerBuilder toBuilder() =>
      new UpdateCharacterRequestWeaponVersionRegionsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCharacterRequestWeaponVersionRegionsInner &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        thumbnailUrl == other.thumbnailUrl &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, thumbnailUrl.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UpdateCharacterRequestWeaponVersionRegionsInner')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('thumbnailUrl', thumbnailUrl)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class UpdateCharacterRequestWeaponVersionRegionsInnerBuilder
    implements
        Builder<UpdateCharacterRequestWeaponVersionRegionsInner,
            UpdateCharacterRequestWeaponVersionRegionsInnerBuilder> {
  _$UpdateCharacterRequestWeaponVersionRegionsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _thumbnailUrl;
  String? get thumbnailUrl => _$this._thumbnailUrl;
  set thumbnailUrl(String? thumbnailUrl) => _$this._thumbnailUrl = thumbnailUrl;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  UpdateCharacterRequestWeaponVersionRegionsInnerBuilder() {
    UpdateCharacterRequestWeaponVersionRegionsInner._defaults(this);
  }

  UpdateCharacterRequestWeaponVersionRegionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _thumbnailUrl = $v.thumbnailUrl;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCharacterRequestWeaponVersionRegionsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateCharacterRequestWeaponVersionRegionsInner;
  }

  @override
  void update(
      void Function(UpdateCharacterRequestWeaponVersionRegionsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateCharacterRequestWeaponVersionRegionsInner build() => _build();

  _$UpdateCharacterRequestWeaponVersionRegionsInner _build() {
    final _$result = _$v ??
        new _$UpdateCharacterRequestWeaponVersionRegionsInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UpdateCharacterRequestWeaponVersionRegionsInner', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'UpdateCharacterRequestWeaponVersionRegionsInner', 'name'),
            description: description,
            thumbnailUrl: thumbnailUrl,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt,
                r'UpdateCharacterRequestWeaponVersionRegionsInner',
                'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt,
                r'UpdateCharacterRequestWeaponVersionRegionsInner',
                'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
