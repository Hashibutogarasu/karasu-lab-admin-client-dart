// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_characters_controller_update_request_one_of_artifact_sets.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GameCharactersControllerUpdateRequestOneOfArtifactSets
    extends GameCharactersControllerUpdateRequestOneOfArtifactSets {
  @override
  final String twoPiecesEffect;
  @override
  final String fourPiecesEffect;
  @override
  final BuiltList<String> icons;

  factory _$GameCharactersControllerUpdateRequestOneOfArtifactSets(
          [void Function(
                  GameCharactersControllerUpdateRequestOneOfArtifactSetsBuilder)?
              updates]) =>
      (new GameCharactersControllerUpdateRequestOneOfArtifactSetsBuilder()
            ..update(updates))
          ._build();

  _$GameCharactersControllerUpdateRequestOneOfArtifactSets._(
      {required this.twoPiecesEffect,
      required this.fourPiecesEffect,
      required this.icons})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        twoPiecesEffect,
        r'GameCharactersControllerUpdateRequestOneOfArtifactSets',
        'twoPiecesEffect');
    BuiltValueNullFieldError.checkNotNull(
        fourPiecesEffect,
        r'GameCharactersControllerUpdateRequestOneOfArtifactSets',
        'fourPiecesEffect');
    BuiltValueNullFieldError.checkNotNull(icons,
        r'GameCharactersControllerUpdateRequestOneOfArtifactSets', 'icons');
  }

  @override
  GameCharactersControllerUpdateRequestOneOfArtifactSets rebuild(
          void Function(
                  GameCharactersControllerUpdateRequestOneOfArtifactSetsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GameCharactersControllerUpdateRequestOneOfArtifactSetsBuilder toBuilder() =>
      new GameCharactersControllerUpdateRequestOneOfArtifactSetsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GameCharactersControllerUpdateRequestOneOfArtifactSets &&
        twoPiecesEffect == other.twoPiecesEffect &&
        fourPiecesEffect == other.fourPiecesEffect &&
        icons == other.icons;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, twoPiecesEffect.hashCode);
    _$hash = $jc(_$hash, fourPiecesEffect.hashCode);
    _$hash = $jc(_$hash, icons.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GameCharactersControllerUpdateRequestOneOfArtifactSets')
          ..add('twoPiecesEffect', twoPiecesEffect)
          ..add('fourPiecesEffect', fourPiecesEffect)
          ..add('icons', icons))
        .toString();
  }
}

class GameCharactersControllerUpdateRequestOneOfArtifactSetsBuilder
    implements
        Builder<GameCharactersControllerUpdateRequestOneOfArtifactSets,
            GameCharactersControllerUpdateRequestOneOfArtifactSetsBuilder> {
  _$GameCharactersControllerUpdateRequestOneOfArtifactSets? _$v;

  String? _twoPiecesEffect;
  String? get twoPiecesEffect => _$this._twoPiecesEffect;
  set twoPiecesEffect(String? twoPiecesEffect) =>
      _$this._twoPiecesEffect = twoPiecesEffect;

  String? _fourPiecesEffect;
  String? get fourPiecesEffect => _$this._fourPiecesEffect;
  set fourPiecesEffect(String? fourPiecesEffect) =>
      _$this._fourPiecesEffect = fourPiecesEffect;

  ListBuilder<String>? _icons;
  ListBuilder<String> get icons => _$this._icons ??= new ListBuilder<String>();
  set icons(ListBuilder<String>? icons) => _$this._icons = icons;

  GameCharactersControllerUpdateRequestOneOfArtifactSetsBuilder() {
    GameCharactersControllerUpdateRequestOneOfArtifactSets._defaults(this);
  }

  GameCharactersControllerUpdateRequestOneOfArtifactSetsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _twoPiecesEffect = $v.twoPiecesEffect;
      _fourPiecesEffect = $v.fourPiecesEffect;
      _icons = $v.icons.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GameCharactersControllerUpdateRequestOneOfArtifactSets other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GameCharactersControllerUpdateRequestOneOfArtifactSets;
  }

  @override
  void update(
      void Function(
              GameCharactersControllerUpdateRequestOneOfArtifactSetsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GameCharactersControllerUpdateRequestOneOfArtifactSets build() => _build();

  _$GameCharactersControllerUpdateRequestOneOfArtifactSets _build() {
    _$GameCharactersControllerUpdateRequestOneOfArtifactSets _$result;
    try {
      _$result = _$v ??
          new _$GameCharactersControllerUpdateRequestOneOfArtifactSets._(
              twoPiecesEffect: BuiltValueNullFieldError.checkNotNull(
                  twoPiecesEffect,
                  r'GameCharactersControllerUpdateRequestOneOfArtifactSets',
                  'twoPiecesEffect'),
              fourPiecesEffect: BuiltValueNullFieldError.checkNotNull(
                  fourPiecesEffect,
                  r'GameCharactersControllerUpdateRequestOneOfArtifactSets',
                  'fourPiecesEffect'),
              icons: icons.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'icons';
        icons.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GameCharactersControllerUpdateRequestOneOfArtifactSets',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
