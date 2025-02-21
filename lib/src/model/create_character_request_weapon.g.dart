// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_character_request_weapon.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCharacterRequestWeapon extends CreateCharacterRequestWeapon {
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

  factory _$CreateCharacterRequestWeapon(
          [void Function(CreateCharacterRequestWeaponBuilder)? updates]) =>
      (new CreateCharacterRequestWeaponBuilder()..update(updates))._build();

  _$CreateCharacterRequestWeapon._(
      {required this.name,
      this.description,
      required this.iconUrl,
      required this.rarity,
      required this.effect,
      required this.type,
      required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'CreateCharacterRequestWeapon', 'name');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'CreateCharacterRequestWeapon', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(
        rarity, r'CreateCharacterRequestWeapon', 'rarity');
    BuiltValueNullFieldError.checkNotNull(
        effect, r'CreateCharacterRequestWeapon', 'effect');
    BuiltValueNullFieldError.checkNotNull(
        type, r'CreateCharacterRequestWeapon', 'type');
    BuiltValueNullFieldError.checkNotNull(
        version, r'CreateCharacterRequestWeapon', 'version');
  }

  @override
  CreateCharacterRequestWeapon rebuild(
          void Function(CreateCharacterRequestWeaponBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCharacterRequestWeaponBuilder toBuilder() =>
      new CreateCharacterRequestWeaponBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCharacterRequestWeapon &&
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
    return (newBuiltValueToStringHelper(r'CreateCharacterRequestWeapon')
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

class CreateCharacterRequestWeaponBuilder
    implements
        Builder<CreateCharacterRequestWeapon,
            CreateCharacterRequestWeaponBuilder> {
  _$CreateCharacterRequestWeapon? _$v;

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

  CreateCharacterRequestWeaponBuilder() {
    CreateCharacterRequestWeapon._defaults(this);
  }

  CreateCharacterRequestWeaponBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(CreateCharacterRequestWeapon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCharacterRequestWeapon;
  }

  @override
  void update(void Function(CreateCharacterRequestWeaponBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCharacterRequestWeapon build() => _build();

  _$CreateCharacterRequestWeapon _build() {
    _$CreateCharacterRequestWeapon _$result;
    try {
      _$result = _$v ??
          new _$CreateCharacterRequestWeapon._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'CreateCharacterRequestWeapon', 'name'),
              description: description,
              iconUrl: BuiltValueNullFieldError.checkNotNull(
                  iconUrl, r'CreateCharacterRequestWeapon', 'iconUrl'),
              rarity: BuiltValueNullFieldError.checkNotNull(
                  rarity, r'CreateCharacterRequestWeapon', 'rarity'),
              effect: BuiltValueNullFieldError.checkNotNull(
                  effect, r'CreateCharacterRequestWeapon', 'effect'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'CreateCharacterRequestWeapon', 'type'),
              version: version.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'version';
        version.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateCharacterRequestWeapon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
