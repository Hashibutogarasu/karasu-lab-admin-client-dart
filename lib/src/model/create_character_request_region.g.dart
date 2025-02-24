// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_character_request_region.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCharacterRequestRegion extends CreateCharacterRequestRegion {
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? thumbnailUrl;

  factory _$CreateCharacterRequestRegion(
          [void Function(CreateCharacterRequestRegionBuilder)? updates]) =>
      (new CreateCharacterRequestRegionBuilder()..update(updates))._build();

  _$CreateCharacterRequestRegion._(
      {required this.name, this.description, this.thumbnailUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'CreateCharacterRequestRegion', 'name');
  }

  @override
  CreateCharacterRequestRegion rebuild(
          void Function(CreateCharacterRequestRegionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCharacterRequestRegionBuilder toBuilder() =>
      new CreateCharacterRequestRegionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCharacterRequestRegion &&
        name == other.name &&
        description == other.description &&
        thumbnailUrl == other.thumbnailUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, thumbnailUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCharacterRequestRegion')
          ..add('name', name)
          ..add('description', description)
          ..add('thumbnailUrl', thumbnailUrl))
        .toString();
  }
}

class CreateCharacterRequestRegionBuilder
    implements
        Builder<CreateCharacterRequestRegion,
            CreateCharacterRequestRegionBuilder> {
  _$CreateCharacterRequestRegion? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _thumbnailUrl;
  String? get thumbnailUrl => _$this._thumbnailUrl;
  set thumbnailUrl(String? thumbnailUrl) => _$this._thumbnailUrl = thumbnailUrl;

  CreateCharacterRequestRegionBuilder() {
    CreateCharacterRequestRegion._defaults(this);
  }

  CreateCharacterRequestRegionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _thumbnailUrl = $v.thumbnailUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCharacterRequestRegion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCharacterRequestRegion;
  }

  @override
  void update(void Function(CreateCharacterRequestRegionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCharacterRequestRegion build() => _build();

  _$CreateCharacterRequestRegion _build() {
    final _$result = _$v ??
        new _$CreateCharacterRequestRegion._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateCharacterRequestRegion', 'name'),
            description: description,
            thumbnailUrl: thumbnailUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
