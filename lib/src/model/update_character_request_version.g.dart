// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_character_request_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateCharacterRequestVersion extends UpdateCharacterRequestVersion {
  @override
  final String id;
  @override
  final String name;
  @override
  final String versionString;
  @override
  final bool released;

  factory _$UpdateCharacterRequestVersion(
          [void Function(UpdateCharacterRequestVersionBuilder)? updates]) =>
      (new UpdateCharacterRequestVersionBuilder()..update(updates))._build();

  _$UpdateCharacterRequestVersion._(
      {required this.id,
      required this.name,
      required this.versionString,
      required this.released})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'UpdateCharacterRequestVersion', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'UpdateCharacterRequestVersion', 'name');
    BuiltValueNullFieldError.checkNotNull(
        versionString, r'UpdateCharacterRequestVersion', 'versionString');
    BuiltValueNullFieldError.checkNotNull(
        released, r'UpdateCharacterRequestVersion', 'released');
  }

  @override
  UpdateCharacterRequestVersion rebuild(
          void Function(UpdateCharacterRequestVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCharacterRequestVersionBuilder toBuilder() =>
      new UpdateCharacterRequestVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCharacterRequestVersion &&
        id == other.id &&
        name == other.name &&
        versionString == other.versionString &&
        released == other.released;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, versionString.hashCode);
    _$hash = $jc(_$hash, released.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateCharacterRequestVersion')
          ..add('id', id)
          ..add('name', name)
          ..add('versionString', versionString)
          ..add('released', released))
        .toString();
  }
}

class UpdateCharacterRequestVersionBuilder
    implements
        Builder<UpdateCharacterRequestVersion,
            UpdateCharacterRequestVersionBuilder> {
  _$UpdateCharacterRequestVersion? _$v;

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

  UpdateCharacterRequestVersionBuilder() {
    UpdateCharacterRequestVersion._defaults(this);
  }

  UpdateCharacterRequestVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _versionString = $v.versionString;
      _released = $v.released;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCharacterRequestVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateCharacterRequestVersion;
  }

  @override
  void update(void Function(UpdateCharacterRequestVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateCharacterRequestVersion build() => _build();

  _$UpdateCharacterRequestVersion _build() {
    final _$result = _$v ??
        new _$UpdateCharacterRequestVersion._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UpdateCharacterRequestVersion', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'UpdateCharacterRequestVersion', 'name'),
            versionString: BuiltValueNullFieldError.checkNotNull(versionString,
                r'UpdateCharacterRequestVersion', 'versionString'),
            released: BuiltValueNullFieldError.checkNotNull(
                released, r'UpdateCharacterRequestVersion', 'released'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
