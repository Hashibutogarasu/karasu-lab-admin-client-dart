// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'regions_controller_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegionsControllerUpdateRequest extends RegionsControllerUpdateRequest {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? thumbnailUrl;

  factory _$RegionsControllerUpdateRequest(
          [void Function(RegionsControllerUpdateRequestBuilder)? updates]) =>
      (new RegionsControllerUpdateRequestBuilder()..update(updates))._build();

  _$RegionsControllerUpdateRequest._(
      {required this.id,
      required this.name,
      this.description,
      this.thumbnailUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RegionsControllerUpdateRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'RegionsControllerUpdateRequest', 'name');
  }

  @override
  RegionsControllerUpdateRequest rebuild(
          void Function(RegionsControllerUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegionsControllerUpdateRequestBuilder toBuilder() =>
      new RegionsControllerUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegionsControllerUpdateRequest &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        thumbnailUrl == other.thumbnailUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, thumbnailUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegionsControllerUpdateRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('thumbnailUrl', thumbnailUrl))
        .toString();
  }
}

class RegionsControllerUpdateRequestBuilder
    implements
        Builder<RegionsControllerUpdateRequest,
            RegionsControllerUpdateRequestBuilder> {
  _$RegionsControllerUpdateRequest? _$v;

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

  RegionsControllerUpdateRequestBuilder() {
    RegionsControllerUpdateRequest._defaults(this);
  }

  RegionsControllerUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _thumbnailUrl = $v.thumbnailUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegionsControllerUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegionsControllerUpdateRequest;
  }

  @override
  void update(void Function(RegionsControllerUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegionsControllerUpdateRequest build() => _build();

  _$RegionsControllerUpdateRequest _build() {
    final _$result = _$v ??
        new _$RegionsControllerUpdateRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RegionsControllerUpdateRequest', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RegionsControllerUpdateRequest', 'name'),
            description: description,
            thumbnailUrl: thumbnailUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
