// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_character_request_galleries_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCharacterRequestGalleriesInner
    extends CreateCharacterRequestGalleriesInner {
  @override
  final String url;
  @override
  final String alt;
  @override
  final String? key;

  factory _$CreateCharacterRequestGalleriesInner(
          [void Function(CreateCharacterRequestGalleriesInnerBuilder)?
              updates]) =>
      (new CreateCharacterRequestGalleriesInnerBuilder()..update(updates))
          ._build();

  _$CreateCharacterRequestGalleriesInner._(
      {required this.url, required this.alt, this.key})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        url, r'CreateCharacterRequestGalleriesInner', 'url');
    BuiltValueNullFieldError.checkNotNull(
        alt, r'CreateCharacterRequestGalleriesInner', 'alt');
  }

  @override
  CreateCharacterRequestGalleriesInner rebuild(
          void Function(CreateCharacterRequestGalleriesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCharacterRequestGalleriesInnerBuilder toBuilder() =>
      new CreateCharacterRequestGalleriesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCharacterRequestGalleriesInner &&
        url == other.url &&
        alt == other.alt &&
        key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCharacterRequestGalleriesInner')
          ..add('url', url)
          ..add('alt', alt)
          ..add('key', key))
        .toString();
  }
}

class CreateCharacterRequestGalleriesInnerBuilder
    implements
        Builder<CreateCharacterRequestGalleriesInner,
            CreateCharacterRequestGalleriesInnerBuilder> {
  _$CreateCharacterRequestGalleriesInner? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  CreateCharacterRequestGalleriesInnerBuilder() {
    CreateCharacterRequestGalleriesInner._defaults(this);
  }

  CreateCharacterRequestGalleriesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _alt = $v.alt;
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCharacterRequestGalleriesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCharacterRequestGalleriesInner;
  }

  @override
  void update(
      void Function(CreateCharacterRequestGalleriesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCharacterRequestGalleriesInner build() => _build();

  _$CreateCharacterRequestGalleriesInner _build() {
    final _$result = _$v ??
        new _$CreateCharacterRequestGalleriesInner._(
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'CreateCharacterRequestGalleriesInner', 'url'),
            alt: BuiltValueNullFieldError.checkNotNull(
                alt, r'CreateCharacterRequestGalleriesInner', 'alt'),
            key: key);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
