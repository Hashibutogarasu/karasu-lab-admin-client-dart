// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_character_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCharacterRequest extends CreateCharacterRequest {
  @override
  final String name;
  @override
  final String? description;
  @override
  final String iconUrl;
  @override
  final String? element;
  @override
  final int? rarity;
  @override
  final String? headerImgUrl;
  @override
  final String? weaponType;
  @override
  final String? property;
  @override
  final bool? unimplemented;
  @override
  final String? implementedDate;
  @override
  final CreateCharacterRequestRegion region;
  @override
  final CreateCharacterRequestWeapon weapon;
  @override
  final CreateCharacterRequestVersion version;
  @override
  final BuiltList<CreateCharacterRequestGalleriesInner>? galleries;
  @override
  final BuiltList<CreateCharacterRequestArtifactSetInner>? artifactSet;

  factory _$CreateCharacterRequest(
          [void Function(CreateCharacterRequestBuilder)? updates]) =>
      (new CreateCharacterRequestBuilder()..update(updates))._build();

  _$CreateCharacterRequest._(
      {required this.name,
      this.description,
      required this.iconUrl,
      this.element,
      this.rarity,
      this.headerImgUrl,
      this.weaponType,
      this.property,
      this.unimplemented,
      this.implementedDate,
      required this.region,
      required this.weapon,
      required this.version,
      this.galleries,
      this.artifactSet})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'CreateCharacterRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'CreateCharacterRequest', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(
        region, r'CreateCharacterRequest', 'region');
    BuiltValueNullFieldError.checkNotNull(
        weapon, r'CreateCharacterRequest', 'weapon');
    BuiltValueNullFieldError.checkNotNull(
        version, r'CreateCharacterRequest', 'version');
  }

  @override
  CreateCharacterRequest rebuild(
          void Function(CreateCharacterRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCharacterRequestBuilder toBuilder() =>
      new CreateCharacterRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCharacterRequest &&
        name == other.name &&
        description == other.description &&
        iconUrl == other.iconUrl &&
        element == other.element &&
        rarity == other.rarity &&
        headerImgUrl == other.headerImgUrl &&
        weaponType == other.weaponType &&
        property == other.property &&
        unimplemented == other.unimplemented &&
        implementedDate == other.implementedDate &&
        region == other.region &&
        weapon == other.weapon &&
        version == other.version &&
        galleries == other.galleries &&
        artifactSet == other.artifactSet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, element.hashCode);
    _$hash = $jc(_$hash, rarity.hashCode);
    _$hash = $jc(_$hash, headerImgUrl.hashCode);
    _$hash = $jc(_$hash, weaponType.hashCode);
    _$hash = $jc(_$hash, property.hashCode);
    _$hash = $jc(_$hash, unimplemented.hashCode);
    _$hash = $jc(_$hash, implementedDate.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, weapon.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, galleries.hashCode);
    _$hash = $jc(_$hash, artifactSet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCharacterRequest')
          ..add('name', name)
          ..add('description', description)
          ..add('iconUrl', iconUrl)
          ..add('element', element)
          ..add('rarity', rarity)
          ..add('headerImgUrl', headerImgUrl)
          ..add('weaponType', weaponType)
          ..add('property', property)
          ..add('unimplemented', unimplemented)
          ..add('implementedDate', implementedDate)
          ..add('region', region)
          ..add('weapon', weapon)
          ..add('version', version)
          ..add('galleries', galleries)
          ..add('artifactSet', artifactSet))
        .toString();
  }
}

class CreateCharacterRequestBuilder
    implements Builder<CreateCharacterRequest, CreateCharacterRequestBuilder> {
  _$CreateCharacterRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  String? _element;
  String? get element => _$this._element;
  set element(String? element) => _$this._element = element;

  int? _rarity;
  int? get rarity => _$this._rarity;
  set rarity(int? rarity) => _$this._rarity = rarity;

  String? _headerImgUrl;
  String? get headerImgUrl => _$this._headerImgUrl;
  set headerImgUrl(String? headerImgUrl) => _$this._headerImgUrl = headerImgUrl;

  String? _weaponType;
  String? get weaponType => _$this._weaponType;
  set weaponType(String? weaponType) => _$this._weaponType = weaponType;

  String? _property;
  String? get property => _$this._property;
  set property(String? property) => _$this._property = property;

  bool? _unimplemented;
  bool? get unimplemented => _$this._unimplemented;
  set unimplemented(bool? unimplemented) =>
      _$this._unimplemented = unimplemented;

  String? _implementedDate;
  String? get implementedDate => _$this._implementedDate;
  set implementedDate(String? implementedDate) =>
      _$this._implementedDate = implementedDate;

  CreateCharacterRequestRegionBuilder? _region;
  CreateCharacterRequestRegionBuilder get region =>
      _$this._region ??= new CreateCharacterRequestRegionBuilder();
  set region(CreateCharacterRequestRegionBuilder? region) =>
      _$this._region = region;

  CreateCharacterRequestWeaponBuilder? _weapon;
  CreateCharacterRequestWeaponBuilder get weapon =>
      _$this._weapon ??= new CreateCharacterRequestWeaponBuilder();
  set weapon(CreateCharacterRequestWeaponBuilder? weapon) =>
      _$this._weapon = weapon;

  CreateCharacterRequestVersionBuilder? _version;
  CreateCharacterRequestVersionBuilder get version =>
      _$this._version ??= new CreateCharacterRequestVersionBuilder();
  set version(CreateCharacterRequestVersionBuilder? version) =>
      _$this._version = version;

  ListBuilder<CreateCharacterRequestGalleriesInner>? _galleries;
  ListBuilder<CreateCharacterRequestGalleriesInner> get galleries =>
      _$this._galleries ??=
          new ListBuilder<CreateCharacterRequestGalleriesInner>();
  set galleries(ListBuilder<CreateCharacterRequestGalleriesInner>? galleries) =>
      _$this._galleries = galleries;

  ListBuilder<CreateCharacterRequestArtifactSetInner>? _artifactSet;
  ListBuilder<CreateCharacterRequestArtifactSetInner> get artifactSet =>
      _$this._artifactSet ??=
          new ListBuilder<CreateCharacterRequestArtifactSetInner>();
  set artifactSet(
          ListBuilder<CreateCharacterRequestArtifactSetInner>? artifactSet) =>
      _$this._artifactSet = artifactSet;

  CreateCharacterRequestBuilder() {
    CreateCharacterRequest._defaults(this);
  }

  CreateCharacterRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _iconUrl = $v.iconUrl;
      _element = $v.element;
      _rarity = $v.rarity;
      _headerImgUrl = $v.headerImgUrl;
      _weaponType = $v.weaponType;
      _property = $v.property;
      _unimplemented = $v.unimplemented;
      _implementedDate = $v.implementedDate;
      _region = $v.region.toBuilder();
      _weapon = $v.weapon.toBuilder();
      _version = $v.version.toBuilder();
      _galleries = $v.galleries?.toBuilder();
      _artifactSet = $v.artifactSet?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCharacterRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCharacterRequest;
  }

  @override
  void update(void Function(CreateCharacterRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCharacterRequest build() => _build();

  _$CreateCharacterRequest _build() {
    _$CreateCharacterRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateCharacterRequest._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'CreateCharacterRequest', 'name'),
              description: description,
              iconUrl: BuiltValueNullFieldError.checkNotNull(
                  iconUrl, r'CreateCharacterRequest', 'iconUrl'),
              element: element,
              rarity: rarity,
              headerImgUrl: headerImgUrl,
              weaponType: weaponType,
              property: property,
              unimplemented: unimplemented,
              implementedDate: implementedDate,
              region: region.build(),
              weapon: weapon.build(),
              version: version.build(),
              galleries: _galleries?.build(),
              artifactSet: _artifactSet?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'region';
        region.build();
        _$failedField = 'weapon';
        weapon.build();
        _$failedField = 'version';
        version.build();
        _$failedField = 'galleries';
        _galleries?.build();
        _$failedField = 'artifactSet';
        _artifactSet?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateCharacterRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
