// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_character.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GameCharacter extends GameCharacter {
  @override
  final String id;
  @override
  final String name;
  @override
  final num rarity;
  @override
  final String game;
  @override
  final JsonObject specificData;

  factory _$GameCharacter([void Function(GameCharacterBuilder)? updates]) =>
      (new GameCharacterBuilder()..update(updates))._build();

  _$GameCharacter._(
      {required this.id,
      required this.name,
      required this.rarity,
      required this.game,
      required this.specificData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GameCharacter', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'GameCharacter', 'name');
    BuiltValueNullFieldError.checkNotNull(rarity, r'GameCharacter', 'rarity');
    BuiltValueNullFieldError.checkNotNull(game, r'GameCharacter', 'game');
    BuiltValueNullFieldError.checkNotNull(
        specificData, r'GameCharacter', 'specificData');
  }

  @override
  GameCharacter rebuild(void Function(GameCharacterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GameCharacterBuilder toBuilder() => new GameCharacterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GameCharacter &&
        id == other.id &&
        name == other.name &&
        rarity == other.rarity &&
        game == other.game &&
        specificData == other.specificData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, rarity.hashCode);
    _$hash = $jc(_$hash, game.hashCode);
    _$hash = $jc(_$hash, specificData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GameCharacter')
          ..add('id', id)
          ..add('name', name)
          ..add('rarity', rarity)
          ..add('game', game)
          ..add('specificData', specificData))
        .toString();
  }
}

class GameCharacterBuilder
    implements Builder<GameCharacter, GameCharacterBuilder> {
  _$GameCharacter? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _rarity;
  num? get rarity => _$this._rarity;
  set rarity(num? rarity) => _$this._rarity = rarity;

  String? _game;
  String? get game => _$this._game;
  set game(String? game) => _$this._game = game;

  JsonObject? _specificData;
  JsonObject? get specificData => _$this._specificData;
  set specificData(JsonObject? specificData) =>
      _$this._specificData = specificData;

  GameCharacterBuilder() {
    GameCharacter._defaults(this);
  }

  GameCharacterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _rarity = $v.rarity;
      _game = $v.game;
      _specificData = $v.specificData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GameCharacter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GameCharacter;
  }

  @override
  void update(void Function(GameCharacterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GameCharacter build() => _build();

  _$GameCharacter _build() {
    final _$result = _$v ??
        new _$GameCharacter._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GameCharacter', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GameCharacter', 'name'),
            rarity: BuiltValueNullFieldError.checkNotNull(
                rarity, r'GameCharacter', 'rarity'),
            game: BuiltValueNullFieldError.checkNotNull(
                game, r'GameCharacter', 'game'),
            specificData: BuiltValueNullFieldError.checkNotNull(
                specificData, r'GameCharacter', 'specificData'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
