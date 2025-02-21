// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_character_request_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCharacterRequestVersion extends CreateCharacterRequestVersion {
  @override
  final String name;
  @override
  final String versionString;
  @override
  final bool released;

  factory _$CreateCharacterRequestVersion(
          [void Function(CreateCharacterRequestVersionBuilder)? updates]) =>
      (new CreateCharacterRequestVersionBuilder()..update(updates))._build();

  _$CreateCharacterRequestVersion._(
      {required this.name, required this.versionString, required this.released})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'CreateCharacterRequestVersion', 'name');
    BuiltValueNullFieldError.checkNotNull(
        versionString, r'CreateCharacterRequestVersion', 'versionString');
    BuiltValueNullFieldError.checkNotNull(
        released, r'CreateCharacterRequestVersion', 'released');
  }

  @override
  CreateCharacterRequestVersion rebuild(
          void Function(CreateCharacterRequestVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCharacterRequestVersionBuilder toBuilder() =>
      new CreateCharacterRequestVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCharacterRequestVersion &&
        name == other.name &&
        versionString == other.versionString &&
        released == other.released;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, versionString.hashCode);
    _$hash = $jc(_$hash, released.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCharacterRequestVersion')
          ..add('name', name)
          ..add('versionString', versionString)
          ..add('released', released))
        .toString();
  }
}

class CreateCharacterRequestVersionBuilder
    implements
        Builder<CreateCharacterRequestVersion,
            CreateCharacterRequestVersionBuilder> {
  _$CreateCharacterRequestVersion? _$v;

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

  CreateCharacterRequestVersionBuilder() {
    CreateCharacterRequestVersion._defaults(this);
  }

  CreateCharacterRequestVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _versionString = $v.versionString;
      _released = $v.released;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCharacterRequestVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCharacterRequestVersion;
  }

  @override
  void update(void Function(CreateCharacterRequestVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCharacterRequestVersion build() => _build();

  _$CreateCharacterRequestVersion _build() {
    final _$result = _$v ??
        new _$CreateCharacterRequestVersion._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateCharacterRequestVersion', 'name'),
            versionString: BuiltValueNullFieldError.checkNotNull(versionString,
                r'CreateCharacterRequestVersion', 'versionString'),
            released: BuiltValueNullFieldError.checkNotNull(
                released, r'CreateCharacterRequestVersion', 'released'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
