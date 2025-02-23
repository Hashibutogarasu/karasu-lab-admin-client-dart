// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weapons_controller_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WeaponsControllerUpdateRequest extends WeaponsControllerUpdateRequest {
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

  factory _$WeaponsControllerUpdateRequest(
          [void Function(WeaponsControllerUpdateRequestBuilder)? updates]) =>
      (new WeaponsControllerUpdateRequestBuilder()..update(updates))._build();

  _$WeaponsControllerUpdateRequest._(
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
        id, r'WeaponsControllerUpdateRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'WeaponsControllerUpdateRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'WeaponsControllerUpdateRequest', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(
        rarity, r'WeaponsControllerUpdateRequest', 'rarity');
    BuiltValueNullFieldError.checkNotNull(
        effect, r'WeaponsControllerUpdateRequest', 'effect');
    BuiltValueNullFieldError.checkNotNull(
        type, r'WeaponsControllerUpdateRequest', 'type');
    BuiltValueNullFieldError.checkNotNull(
        version, r'WeaponsControllerUpdateRequest', 'version');
  }

  @override
  WeaponsControllerUpdateRequest rebuild(
          void Function(WeaponsControllerUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WeaponsControllerUpdateRequestBuilder toBuilder() =>
      new WeaponsControllerUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WeaponsControllerUpdateRequest &&
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
    return (newBuiltValueToStringHelper(r'WeaponsControllerUpdateRequest')
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

class WeaponsControllerUpdateRequestBuilder
    implements
        Builder<WeaponsControllerUpdateRequest,
            WeaponsControllerUpdateRequestBuilder> {
  _$WeaponsControllerUpdateRequest? _$v;

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

  WeaponsControllerUpdateRequestBuilder() {
    WeaponsControllerUpdateRequest._defaults(this);
  }

  WeaponsControllerUpdateRequestBuilder get _$this {
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
  void replace(WeaponsControllerUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WeaponsControllerUpdateRequest;
  }

  @override
  void update(void Function(WeaponsControllerUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WeaponsControllerUpdateRequest build() => _build();

  _$WeaponsControllerUpdateRequest _build() {
    _$WeaponsControllerUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$WeaponsControllerUpdateRequest._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'WeaponsControllerUpdateRequest', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'WeaponsControllerUpdateRequest', 'name'),
              description: description,
              iconUrl: BuiltValueNullFieldError.checkNotNull(
                  iconUrl, r'WeaponsControllerUpdateRequest', 'iconUrl'),
              rarity: BuiltValueNullFieldError.checkNotNull(
                  rarity, r'WeaponsControllerUpdateRequest', 'rarity'),
              effect: BuiltValueNullFieldError.checkNotNull(
                  effect, r'WeaponsControllerUpdateRequest', 'effect'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'WeaponsControllerUpdateRequest', 'type'),
              version: version.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'version';
        version.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WeaponsControllerUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
