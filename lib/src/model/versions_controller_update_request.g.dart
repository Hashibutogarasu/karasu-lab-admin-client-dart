// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'versions_controller_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VersionsControllerUpdateRequest
    extends VersionsControllerUpdateRequest {
  @override
  final String id;
  @override
  final String name;
  @override
  final String versionString;
  @override
  final bool released;
  @override
  final BuiltList<UpdateCharacterRequestWeaponVersionArtifactSetsInner>?
      artifactSets;
  @override
  final BuiltList<UpdateCharacterRequestWeaponVersionRegionsInner>? regions;

  factory _$VersionsControllerUpdateRequest(
          [void Function(VersionsControllerUpdateRequestBuilder)? updates]) =>
      (new VersionsControllerUpdateRequestBuilder()..update(updates))._build();

  _$VersionsControllerUpdateRequest._(
      {required this.id,
      required this.name,
      required this.versionString,
      required this.released,
      this.artifactSets,
      this.regions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'VersionsControllerUpdateRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'VersionsControllerUpdateRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        versionString, r'VersionsControllerUpdateRequest', 'versionString');
    BuiltValueNullFieldError.checkNotNull(
        released, r'VersionsControllerUpdateRequest', 'released');
  }

  @override
  VersionsControllerUpdateRequest rebuild(
          void Function(VersionsControllerUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionsControllerUpdateRequestBuilder toBuilder() =>
      new VersionsControllerUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VersionsControllerUpdateRequest &&
        id == other.id &&
        name == other.name &&
        versionString == other.versionString &&
        released == other.released &&
        artifactSets == other.artifactSets &&
        regions == other.regions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, versionString.hashCode);
    _$hash = $jc(_$hash, released.hashCode);
    _$hash = $jc(_$hash, artifactSets.hashCode);
    _$hash = $jc(_$hash, regions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VersionsControllerUpdateRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('versionString', versionString)
          ..add('released', released)
          ..add('artifactSets', artifactSets)
          ..add('regions', regions))
        .toString();
  }
}

class VersionsControllerUpdateRequestBuilder
    implements
        Builder<VersionsControllerUpdateRequest,
            VersionsControllerUpdateRequestBuilder> {
  _$VersionsControllerUpdateRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _versionString;
  String? get versionString => _$this._versionString;
  set versionString(String? versionString) =>
      _$this._versionString = versionString;

  bool? _released;
  bool? get released => _$this._released;
  set released(bool? released) => _$this._released = released;

  ListBuilder<UpdateCharacterRequestWeaponVersionArtifactSetsInner>?
      _artifactSets;
  ListBuilder<UpdateCharacterRequestWeaponVersionArtifactSetsInner>
      get artifactSets => _$this._artifactSets ??= new ListBuilder<
          UpdateCharacterRequestWeaponVersionArtifactSetsInner>();
  set artifactSets(
          ListBuilder<UpdateCharacterRequestWeaponVersionArtifactSetsInner>?
              artifactSets) =>
      _$this._artifactSets = artifactSets;

  ListBuilder<UpdateCharacterRequestWeaponVersionRegionsInner>? _regions;
  ListBuilder<UpdateCharacterRequestWeaponVersionRegionsInner> get regions =>
      _$this._regions ??=
          new ListBuilder<UpdateCharacterRequestWeaponVersionRegionsInner>();
  set regions(
          ListBuilder<UpdateCharacterRequestWeaponVersionRegionsInner>?
              regions) =>
      _$this._regions = regions;

  VersionsControllerUpdateRequestBuilder() {
    VersionsControllerUpdateRequest._defaults(this);
  }

  VersionsControllerUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _versionString = $v.versionString;
      _released = $v.released;
      _artifactSets = $v.artifactSets?.toBuilder();
      _regions = $v.regions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VersionsControllerUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VersionsControllerUpdateRequest;
  }

  @override
  void update(void Function(VersionsControllerUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VersionsControllerUpdateRequest build() => _build();

  _$VersionsControllerUpdateRequest _build() {
    _$VersionsControllerUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$VersionsControllerUpdateRequest._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'VersionsControllerUpdateRequest', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'VersionsControllerUpdateRequest', 'name'),
              versionString: BuiltValueNullFieldError.checkNotNull(
                  versionString,
                  r'VersionsControllerUpdateRequest',
                  'versionString'),
              released: BuiltValueNullFieldError.checkNotNull(
                  released, r'VersionsControllerUpdateRequest', 'released'),
              artifactSets: _artifactSets?.build(),
              regions: _regions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'artifactSets';
        _artifactSets?.build();
        _$failedField = 'regions';
        _regions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VersionsControllerUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
