// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_character_request_galleries_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateCharacterRequestGalleriesInner
    extends UpdateCharacterRequestGalleriesInner {
  @override
  final String id;
  @override
  final String url;
  @override
  final String alt;
  @override
  final String? key;

  factory _$UpdateCharacterRequestGalleriesInner(
          [void Function(UpdateCharacterRequestGalleriesInnerBuilder)?
              updates]) =>
      (new UpdateCharacterRequestGalleriesInnerBuilder()..update(updates))
          ._build();

  _$UpdateCharacterRequestGalleriesInner._(
      {required this.id, required this.url, required this.alt, this.key})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'UpdateCharacterRequestGalleriesInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        url, r'UpdateCharacterRequestGalleriesInner', 'url');
    BuiltValueNullFieldError.checkNotNull(
        alt, r'UpdateCharacterRequestGalleriesInner', 'alt');
  }

  @override
  UpdateCharacterRequestGalleriesInner rebuild(
          void Function(UpdateCharacterRequestGalleriesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCharacterRequestGalleriesInnerBuilder toBuilder() =>
      new UpdateCharacterRequestGalleriesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCharacterRequestGalleriesInner &&
        id == other.id &&
        url == other.url &&
        alt == other.alt &&
        key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateCharacterRequestGalleriesInner')
          ..add('id', id)
          ..add('url', url)
          ..add('alt', alt)
          ..add('key', key))
        .toString();
  }
}

class UpdateCharacterRequestGalleriesInnerBuilder
    implements
        Builder<UpdateCharacterRequestGalleriesInner,
            UpdateCharacterRequestGalleriesInnerBuilder> {
  _$UpdateCharacterRequestGalleriesInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  UpdateCharacterRequestGalleriesInnerBuilder() {
    UpdateCharacterRequestGalleriesInner._defaults(this);
  }

  UpdateCharacterRequestGalleriesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _url = $v.url;
      _alt = $v.alt;
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCharacterRequestGalleriesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateCharacterRequestGalleriesInner;
  }

  @override
  void update(
      void Function(UpdateCharacterRequestGalleriesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateCharacterRequestGalleriesInner build() => _build();

  _$UpdateCharacterRequestGalleriesInner _build() {
    final _$result = _$v ??
        new _$UpdateCharacterRequestGalleriesInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UpdateCharacterRequestGalleriesInner', 'id'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'UpdateCharacterRequestGalleriesInner', 'url'),
            alt: BuiltValueNullFieldError.checkNotNull(
                alt, r'UpdateCharacterRequestGalleriesInner', 'alt'),
            key: key);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
