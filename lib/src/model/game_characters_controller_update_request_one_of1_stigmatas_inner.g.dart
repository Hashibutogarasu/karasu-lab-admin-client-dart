// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_characters_controller_update_request_one_of1_stigmatas_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum
    _$gameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum_T =
    const GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum._(
        'T');
const GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum
    _$gameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum_C =
    const GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum._(
        'C');
const GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum
    _$gameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum_B =
    const GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum._(
        'B');

GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum
    _$gameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'T':
      return _$gameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum_T;
    case 'C':
      return _$gameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum_C;
    case 'B':
      return _$gameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum_B;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum>
    _$gameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnumValues =
    new BuiltSet<
        GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum>(const <GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum>[
  _$gameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum_T,
  _$gameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum_C,
  _$gameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum_B,
]);

Serializer<GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum>
    _$gameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnumSerializer =
    new _$GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnumSerializer();

class _$GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'T': 'T',
    'C': 'C',
    'B': 'B',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'T': 'T',
    'C': 'C',
    'B': 'B',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum
  ];
  @override
  final String wireName =
      'GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GameCharactersControllerUpdateRequestOneOf1StigmatasInner
    extends GameCharactersControllerUpdateRequestOneOf1StigmatasInner {
  @override
  final String? id;
  @override
  final String name;
  @override
  final num rarity;
  @override
  final String twoPiecesEffect;
  @override
  final String threePiecesEffect;
  @override
  final GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum type;

  factory _$GameCharactersControllerUpdateRequestOneOf1StigmatasInner(
          [void Function(
                  GameCharactersControllerUpdateRequestOneOf1StigmatasInnerBuilder)?
              updates]) =>
      (new GameCharactersControllerUpdateRequestOneOf1StigmatasInnerBuilder()
            ..update(updates))
          ._build();

  _$GameCharactersControllerUpdateRequestOneOf1StigmatasInner._(
      {this.id,
      required this.name,
      required this.rarity,
      required this.twoPiecesEffect,
      required this.threePiecesEffect,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name,
        r'GameCharactersControllerUpdateRequestOneOf1StigmatasInner', 'name');
    BuiltValueNullFieldError.checkNotNull(rarity,
        r'GameCharactersControllerUpdateRequestOneOf1StigmatasInner', 'rarity');
    BuiltValueNullFieldError.checkNotNull(
        twoPiecesEffect,
        r'GameCharactersControllerUpdateRequestOneOf1StigmatasInner',
        'twoPiecesEffect');
    BuiltValueNullFieldError.checkNotNull(
        threePiecesEffect,
        r'GameCharactersControllerUpdateRequestOneOf1StigmatasInner',
        'threePiecesEffect');
    BuiltValueNullFieldError.checkNotNull(type,
        r'GameCharactersControllerUpdateRequestOneOf1StigmatasInner', 'type');
  }

  @override
  GameCharactersControllerUpdateRequestOneOf1StigmatasInner rebuild(
          void Function(
                  GameCharactersControllerUpdateRequestOneOf1StigmatasInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GameCharactersControllerUpdateRequestOneOf1StigmatasInnerBuilder
      toBuilder() =>
          new GameCharactersControllerUpdateRequestOneOf1StigmatasInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GameCharactersControllerUpdateRequestOneOf1StigmatasInner &&
        id == other.id &&
        name == other.name &&
        rarity == other.rarity &&
        twoPiecesEffect == other.twoPiecesEffect &&
        threePiecesEffect == other.threePiecesEffect &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, rarity.hashCode);
    _$hash = $jc(_$hash, twoPiecesEffect.hashCode);
    _$hash = $jc(_$hash, threePiecesEffect.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GameCharactersControllerUpdateRequestOneOf1StigmatasInner')
          ..add('id', id)
          ..add('name', name)
          ..add('rarity', rarity)
          ..add('twoPiecesEffect', twoPiecesEffect)
          ..add('threePiecesEffect', threePiecesEffect)
          ..add('type', type))
        .toString();
  }
}

class GameCharactersControllerUpdateRequestOneOf1StigmatasInnerBuilder
    implements
        Builder<GameCharactersControllerUpdateRequestOneOf1StigmatasInner,
            GameCharactersControllerUpdateRequestOneOf1StigmatasInnerBuilder> {
  _$GameCharactersControllerUpdateRequestOneOf1StigmatasInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _rarity;
  num? get rarity => _$this._rarity;
  set rarity(num? rarity) => _$this._rarity = rarity;

  String? _twoPiecesEffect;
  String? get twoPiecesEffect => _$this._twoPiecesEffect;
  set twoPiecesEffect(String? twoPiecesEffect) =>
      _$this._twoPiecesEffect = twoPiecesEffect;

  String? _threePiecesEffect;
  String? get threePiecesEffect => _$this._threePiecesEffect;
  set threePiecesEffect(String? threePiecesEffect) =>
      _$this._threePiecesEffect = threePiecesEffect;

  GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum? _type;
  GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum? get type =>
      _$this._type;
  set type(
          GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum?
              type) =>
      _$this._type = type;

  GameCharactersControllerUpdateRequestOneOf1StigmatasInnerBuilder() {
    GameCharactersControllerUpdateRequestOneOf1StigmatasInner._defaults(this);
  }

  GameCharactersControllerUpdateRequestOneOf1StigmatasInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _rarity = $v.rarity;
      _twoPiecesEffect = $v.twoPiecesEffect;
      _threePiecesEffect = $v.threePiecesEffect;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GameCharactersControllerUpdateRequestOneOf1StigmatasInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GameCharactersControllerUpdateRequestOneOf1StigmatasInner;
  }

  @override
  void update(
      void Function(
              GameCharactersControllerUpdateRequestOneOf1StigmatasInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GameCharactersControllerUpdateRequestOneOf1StigmatasInner build() => _build();

  _$GameCharactersControllerUpdateRequestOneOf1StigmatasInner _build() {
    final _$result = _$v ??
        new _$GameCharactersControllerUpdateRequestOneOf1StigmatasInner._(
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GameCharactersControllerUpdateRequestOneOf1StigmatasInner', 'name'),
            rarity: BuiltValueNullFieldError.checkNotNull(
                rarity,
                r'GameCharactersControllerUpdateRequestOneOf1StigmatasInner',
                'rarity'),
            twoPiecesEffect: BuiltValueNullFieldError.checkNotNull(
                twoPiecesEffect,
                r'GameCharactersControllerUpdateRequestOneOf1StigmatasInner',
                'twoPiecesEffect'),
            threePiecesEffect: BuiltValueNullFieldError.checkNotNull(
                threePiecesEffect,
                r'GameCharactersControllerUpdateRequestOneOf1StigmatasInner',
                'threePiecesEffect'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GameCharactersControllerUpdateRequestOneOf1StigmatasInner', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
