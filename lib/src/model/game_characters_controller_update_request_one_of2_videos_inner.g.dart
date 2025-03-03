// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_characters_controller_update_request_one_of2_videos_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GameCharactersControllerUpdateRequestOneOf2VideosInner
    extends GameCharactersControllerUpdateRequestOneOf2VideosInner {
  @override
  final String title;
  @override
  final String url;

  factory _$GameCharactersControllerUpdateRequestOneOf2VideosInner(
          [void Function(
                  GameCharactersControllerUpdateRequestOneOf2VideosInnerBuilder)?
              updates]) =>
      (new GameCharactersControllerUpdateRequestOneOf2VideosInnerBuilder()
            ..update(updates))
          ._build();

  _$GameCharactersControllerUpdateRequestOneOf2VideosInner._(
      {required this.title, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title,
        r'GameCharactersControllerUpdateRequestOneOf2VideosInner', 'title');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GameCharactersControllerUpdateRequestOneOf2VideosInner', 'url');
  }

  @override
  GameCharactersControllerUpdateRequestOneOf2VideosInner rebuild(
          void Function(
                  GameCharactersControllerUpdateRequestOneOf2VideosInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GameCharactersControllerUpdateRequestOneOf2VideosInnerBuilder toBuilder() =>
      new GameCharactersControllerUpdateRequestOneOf2VideosInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GameCharactersControllerUpdateRequestOneOf2VideosInner &&
        title == other.title &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GameCharactersControllerUpdateRequestOneOf2VideosInner')
          ..add('title', title)
          ..add('url', url))
        .toString();
  }
}

class GameCharactersControllerUpdateRequestOneOf2VideosInnerBuilder
    implements
        Builder<GameCharactersControllerUpdateRequestOneOf2VideosInner,
            GameCharactersControllerUpdateRequestOneOf2VideosInnerBuilder> {
  _$GameCharactersControllerUpdateRequestOneOf2VideosInner? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GameCharactersControllerUpdateRequestOneOf2VideosInnerBuilder() {
    GameCharactersControllerUpdateRequestOneOf2VideosInner._defaults(this);
  }

  GameCharactersControllerUpdateRequestOneOf2VideosInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GameCharactersControllerUpdateRequestOneOf2VideosInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GameCharactersControllerUpdateRequestOneOf2VideosInner;
  }

  @override
  void update(
      void Function(
              GameCharactersControllerUpdateRequestOneOf2VideosInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GameCharactersControllerUpdateRequestOneOf2VideosInner build() => _build();

  _$GameCharactersControllerUpdateRequestOneOf2VideosInner _build() {
    final _$result = _$v ??
        new _$GameCharactersControllerUpdateRequestOneOf2VideosInner._(
            title: BuiltValueNullFieldError.checkNotNull(
                title,
                r'GameCharactersControllerUpdateRequestOneOf2VideosInner',
                'title'),
            url: BuiltValueNullFieldError.checkNotNull(
                url,
                r'GameCharactersControllerUpdateRequestOneOf2VideosInner',
                'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
