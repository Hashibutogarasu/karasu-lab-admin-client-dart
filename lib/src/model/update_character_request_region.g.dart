// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_character_request_region.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateCharacterRequestRegion extends UpdateCharacterRequestRegion {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String iconUrl;

  factory _$UpdateCharacterRequestRegion(
          [void Function(UpdateCharacterRequestRegionBuilder)? updates]) =>
      (new UpdateCharacterRequestRegionBuilder()..update(updates))._build();

  _$UpdateCharacterRequestRegion._(
      {required this.id,
      required this.name,
      this.description,
      required this.iconUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'UpdateCharacterRequestRegion', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'UpdateCharacterRequestRegion', 'name');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'UpdateCharacterRequestRegion', 'iconUrl');
  }

  @override
  UpdateCharacterRequestRegion rebuild(
          void Function(UpdateCharacterRequestRegionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCharacterRequestRegionBuilder toBuilder() =>
      new UpdateCharacterRequestRegionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCharacterRequestRegion &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        iconUrl == other.iconUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateCharacterRequestRegion')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('iconUrl', iconUrl))
        .toString();
  }
}

class UpdateCharacterRequestRegionBuilder
    implements
        Builder<UpdateCharacterRequestRegion,
            UpdateCharacterRequestRegionBuilder> {
  _$UpdateCharacterRequestRegion? _$v;

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

  UpdateCharacterRequestRegionBuilder() {
    UpdateCharacterRequestRegion._defaults(this);
  }

  UpdateCharacterRequestRegionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _iconUrl = $v.iconUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCharacterRequestRegion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateCharacterRequestRegion;
  }

  @override
  void update(void Function(UpdateCharacterRequestRegionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateCharacterRequestRegion build() => _build();

  _$UpdateCharacterRequestRegion _build() {
    final _$result = _$v ??
        new _$UpdateCharacterRequestRegion._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UpdateCharacterRequestRegion', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'UpdateCharacterRequestRegion', 'name'),
            description: description,
            iconUrl: BuiltValueNullFieldError.checkNotNull(
                iconUrl, r'UpdateCharacterRequestRegion', 'iconUrl'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
