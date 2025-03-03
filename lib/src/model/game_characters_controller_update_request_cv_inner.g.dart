// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_characters_controller_update_request_cv_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GameCharactersControllerUpdateRequestCvInner
    extends GameCharactersControllerUpdateRequestCvInner {
  @override
  final String name;
  @override
  final String language;

  factory _$GameCharactersControllerUpdateRequestCvInner(
          [void Function(GameCharactersControllerUpdateRequestCvInnerBuilder)?
              updates]) =>
      (new GameCharactersControllerUpdateRequestCvInnerBuilder()
            ..update(updates))
          ._build();

  _$GameCharactersControllerUpdateRequestCvInner._(
      {required this.name, required this.language})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'GameCharactersControllerUpdateRequestCvInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        language, r'GameCharactersControllerUpdateRequestCvInner', 'language');
  }

  @override
  GameCharactersControllerUpdateRequestCvInner rebuild(
          void Function(GameCharactersControllerUpdateRequestCvInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GameCharactersControllerUpdateRequestCvInnerBuilder toBuilder() =>
      new GameCharactersControllerUpdateRequestCvInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GameCharactersControllerUpdateRequestCvInner &&
        name == other.name &&
        language == other.language;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GameCharactersControllerUpdateRequestCvInner')
          ..add('name', name)
          ..add('language', language))
        .toString();
  }
}

class GameCharactersControllerUpdateRequestCvInnerBuilder
    implements
        Builder<GameCharactersControllerUpdateRequestCvInner,
            GameCharactersControllerUpdateRequestCvInnerBuilder> {
  _$GameCharactersControllerUpdateRequestCvInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  GameCharactersControllerUpdateRequestCvInnerBuilder() {
    GameCharactersControllerUpdateRequestCvInner._defaults(this);
  }

  GameCharactersControllerUpdateRequestCvInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _language = $v.language;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GameCharactersControllerUpdateRequestCvInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GameCharactersControllerUpdateRequestCvInner;
  }

  @override
  void update(
      void Function(GameCharactersControllerUpdateRequestCvInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GameCharactersControllerUpdateRequestCvInner build() => _build();

  _$GameCharactersControllerUpdateRequestCvInner _build() {
    final _$result = _$v ??
        new _$GameCharactersControllerUpdateRequestCvInner._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GameCharactersControllerUpdateRequestCvInner', 'name'),
            language: BuiltValueNullFieldError.checkNotNull(language,
                r'GameCharactersControllerUpdateRequestCvInner', 'language'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
