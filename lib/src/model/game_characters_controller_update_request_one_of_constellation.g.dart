// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_characters_controller_update_request_one_of_constellation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GameCharactersControllerUpdateRequestOneOfConstellation
    extends GameCharactersControllerUpdateRequestOneOfConstellation {
  @override
  final String name;
  @override
  final BuiltList<
          GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner>
      effects;

  factory _$GameCharactersControllerUpdateRequestOneOfConstellation(
          [void Function(
                  GameCharactersControllerUpdateRequestOneOfConstellationBuilder)?
              updates]) =>
      (new GameCharactersControllerUpdateRequestOneOfConstellationBuilder()
            ..update(updates))
          ._build();

  _$GameCharactersControllerUpdateRequestOneOfConstellation._(
      {required this.name, required this.effects})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name,
        r'GameCharactersControllerUpdateRequestOneOfConstellation', 'name');
    BuiltValueNullFieldError.checkNotNull(effects,
        r'GameCharactersControllerUpdateRequestOneOfConstellation', 'effects');
  }

  @override
  GameCharactersControllerUpdateRequestOneOfConstellation rebuild(
          void Function(
                  GameCharactersControllerUpdateRequestOneOfConstellationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GameCharactersControllerUpdateRequestOneOfConstellationBuilder toBuilder() =>
      new GameCharactersControllerUpdateRequestOneOfConstellationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GameCharactersControllerUpdateRequestOneOfConstellation &&
        name == other.name &&
        effects == other.effects;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, effects.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GameCharactersControllerUpdateRequestOneOfConstellation')
          ..add('name', name)
          ..add('effects', effects))
        .toString();
  }
}

class GameCharactersControllerUpdateRequestOneOfConstellationBuilder
    implements
        Builder<GameCharactersControllerUpdateRequestOneOfConstellation,
            GameCharactersControllerUpdateRequestOneOfConstellationBuilder> {
  _$GameCharactersControllerUpdateRequestOneOfConstellation? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<
          GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner>?
      _effects;
  ListBuilder<
          GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner>
      get effects => _$this._effects ??= new ListBuilder<
          GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner>();
  set effects(
          ListBuilder<
                  GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner>?
              effects) =>
      _$this._effects = effects;

  GameCharactersControllerUpdateRequestOneOfConstellationBuilder() {
    GameCharactersControllerUpdateRequestOneOfConstellation._defaults(this);
  }

  GameCharactersControllerUpdateRequestOneOfConstellationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _effects = $v.effects.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GameCharactersControllerUpdateRequestOneOfConstellation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GameCharactersControllerUpdateRequestOneOfConstellation;
  }

  @override
  void update(
      void Function(
              GameCharactersControllerUpdateRequestOneOfConstellationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GameCharactersControllerUpdateRequestOneOfConstellation build() => _build();

  _$GameCharactersControllerUpdateRequestOneOfConstellation _build() {
    _$GameCharactersControllerUpdateRequestOneOfConstellation _$result;
    try {
      _$result = _$v ??
          new _$GameCharactersControllerUpdateRequestOneOfConstellation._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GameCharactersControllerUpdateRequestOneOfConstellation',
                  'name'),
              effects: effects.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'effects';
        effects.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GameCharactersControllerUpdateRequestOneOfConstellation',
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
