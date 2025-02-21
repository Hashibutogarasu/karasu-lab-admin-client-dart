// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_character_request_weapon.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateCharacterRequestWeapon extends UpdateCharacterRequestWeapon {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String iconUrl;
  @override
  final int rarity;
  @override
  final String effect;
  @override
  final String type;
  @override
  final UpdateCharacterRequestWeaponVersion version;

  factory _$UpdateCharacterRequestWeapon(
          [void Function(UpdateCharacterRequestWeaponBuilder)? updates]) =>
      (new UpdateCharacterRequestWeaponBuilder()..update(updates))._build();

  _$UpdateCharacterRequestWeapon._(
      {required this.id,
      required this.name,
      this.description,
      required this.iconUrl,
      required this.rarity,
      required this.effect,
      required this.type,
      required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'UpdateCharacterRequestWeapon', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'UpdateCharacterRequestWeapon', 'name');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'UpdateCharacterRequestWeapon', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(
        rarity, r'UpdateCharacterRequestWeapon', 'rarity');
    BuiltValueNullFieldError.checkNotNull(
        effect, r'UpdateCharacterRequestWeapon', 'effect');
    BuiltValueNullFieldError.checkNotNull(
        type, r'UpdateCharacterRequestWeapon', 'type');
    BuiltValueNullFieldError.checkNotNull(
        version, r'UpdateCharacterRequestWeapon', 'version');
  }

  @override
  UpdateCharacterRequestWeapon rebuild(
          void Function(UpdateCharacterRequestWeaponBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCharacterRequestWeaponBuilder toBuilder() =>
      new UpdateCharacterRequestWeaponBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCharacterRequestWeapon &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        iconUrl == other.iconUrl &&
        rarity == other.rarity &&
        effect == other.effect &&
        type == other.type &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, rarity.hashCode);
    _$hash = $jc(_$hash, effect.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateCharacterRequestWeapon')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('iconUrl', iconUrl)
          ..add('rarity', rarity)
          ..add('effect', effect)
          ..add('type', type)
          ..add('version', version))
        .toString();
  }
}

class UpdateCharacterRequestWeaponBuilder
    implements
        Builder<UpdateCharacterRequestWeapon,
            UpdateCharacterRequestWeaponBuilder> {
  _$UpdateCharacterRequestWeapon? _$v;

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

  String? _effect;
  String? get effect => _$this._effect;
  set effect(String? effect) => _$this._effect = effect;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  UpdateCharacterRequestWeaponVersionBuilder? _version;
  UpdateCharacterRequestWeaponVersionBuilder get version =>
      _$this._version ??= new UpdateCharacterRequestWeaponVersionBuilder();
  set version(UpdateCharacterRequestWeaponVersionBuilder? version) =>
      _$this._version = version;

  UpdateCharacterRequestWeaponBuilder() {
    UpdateCharacterRequestWeapon._defaults(this);
  }

  UpdateCharacterRequestWeaponBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _iconUrl = $v.iconUrl;
      _rarity = $v.rarity;
      _effect = $v.effect;
      _type = $v.type;
      _version = $v.version.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCharacterRequestWeapon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateCharacterRequestWeapon;
  }

  @override
  void update(void Function(UpdateCharacterRequestWeaponBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateCharacterRequestWeapon build() => _build();

  _$UpdateCharacterRequestWeapon _build() {
    _$UpdateCharacterRequestWeapon _$result;
    try {
      _$result = _$v ??
          new _$UpdateCharacterRequestWeapon._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'UpdateCharacterRequestWeapon', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'UpdateCharacterRequestWeapon', 'name'),
              description: description,
              iconUrl: BuiltValueNullFieldError.checkNotNull(
                  iconUrl, r'UpdateCharacterRequestWeapon', 'iconUrl'),
              rarity: BuiltValueNullFieldError.checkNotNull(
                  rarity, r'UpdateCharacterRequestWeapon', 'rarity'),
              effect: BuiltValueNullFieldError.checkNotNull(
                  effect, r'UpdateCharacterRequestWeapon', 'effect'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'UpdateCharacterRequestWeapon', 'type'),
              version: version.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'version';
        version.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateCharacterRequestWeapon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
