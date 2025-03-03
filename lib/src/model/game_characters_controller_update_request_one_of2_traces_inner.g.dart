// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_characters_controller_update_request_one_of2_traces_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum
    _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum_basicAtk =
    const GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum._(
        'basicAtk');
const GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum
    _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum_talent =
    const GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum._(
        'talent');
const GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum
    _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum_skill =
    const GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum._(
        'skill');
const GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum
    _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum_ultimate =
    const GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum._(
        'ultimate');
const GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum
    _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum_technique =
    const GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum._(
        'technique');

GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum
    _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'basicAtk':
      return _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum_basicAtk;
    case 'talent':
      return _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum_talent;
    case 'skill':
      return _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum_skill;
    case 'ultimate':
      return _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum_ultimate;
    case 'technique':
      return _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum_technique;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum>
    _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnumValues =
    new BuiltSet<
        GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum>(const <GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum>[
  _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum_basicAtk,
  _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum_talent,
  _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum_skill,
  _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum_ultimate,
  _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum_technique,
]);

Serializer<GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum>
    _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnumSerializer =
    new _$GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnumSerializer();

class _$GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'basicAtk': 'basicAtk',
    'talent': 'talent',
    'skill': 'skill',
    'ultimate': 'ultimate',
    'technique': 'technique',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'basicAtk': 'basicAtk',
    'talent': 'talent',
    'skill': 'skill',
    'ultimate': 'ultimate',
    'technique': 'technique',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum
  ];
  @override
  final String wireName =
      'GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GameCharactersControllerUpdateRequestOneOf2TracesInner
    extends GameCharactersControllerUpdateRequestOneOf2TracesInner {
  @override
  final GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum type;
  @override
  final String name;
  @override
  final String description;
  @override
  final String? image;

  factory _$GameCharactersControllerUpdateRequestOneOf2TracesInner(
          [void Function(
                  GameCharactersControllerUpdateRequestOneOf2TracesInnerBuilder)?
              updates]) =>
      (new GameCharactersControllerUpdateRequestOneOf2TracesInnerBuilder()
            ..update(updates))
          ._build();

  _$GameCharactersControllerUpdateRequestOneOf2TracesInner._(
      {required this.type,
      required this.name,
      required this.description,
      this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type,
        r'GameCharactersControllerUpdateRequestOneOf2TracesInner', 'type');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GameCharactersControllerUpdateRequestOneOf2TracesInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description,
        r'GameCharactersControllerUpdateRequestOneOf2TracesInner',
        'description');
  }

  @override
  GameCharactersControllerUpdateRequestOneOf2TracesInner rebuild(
          void Function(
                  GameCharactersControllerUpdateRequestOneOf2TracesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GameCharactersControllerUpdateRequestOneOf2TracesInnerBuilder toBuilder() =>
      new GameCharactersControllerUpdateRequestOneOf2TracesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GameCharactersControllerUpdateRequestOneOf2TracesInner &&
        type == other.type &&
        name == other.name &&
        description == other.description &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GameCharactersControllerUpdateRequestOneOf2TracesInner')
          ..add('type', type)
          ..add('name', name)
          ..add('description', description)
          ..add('image', image))
        .toString();
  }
}

class GameCharactersControllerUpdateRequestOneOf2TracesInnerBuilder
    implements
        Builder<GameCharactersControllerUpdateRequestOneOf2TracesInner,
            GameCharactersControllerUpdateRequestOneOf2TracesInnerBuilder> {
  _$GameCharactersControllerUpdateRequestOneOf2TracesInner? _$v;

  GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum? _type;
  GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum? get type =>
      _$this._type;
  set type(
          GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum?
              type) =>
      _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  GameCharactersControllerUpdateRequestOneOf2TracesInnerBuilder() {
    GameCharactersControllerUpdateRequestOneOf2TracesInner._defaults(this);
  }

  GameCharactersControllerUpdateRequestOneOf2TracesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name = $v.name;
      _description = $v.description;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GameCharactersControllerUpdateRequestOneOf2TracesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GameCharactersControllerUpdateRequestOneOf2TracesInner;
  }

  @override
  void update(
      void Function(
              GameCharactersControllerUpdateRequestOneOf2TracesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GameCharactersControllerUpdateRequestOneOf2TracesInner build() => _build();

  _$GameCharactersControllerUpdateRequestOneOf2TracesInner _build() {
    final _$result = _$v ??
        new _$GameCharactersControllerUpdateRequestOneOf2TracesInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'GameCharactersControllerUpdateRequestOneOf2TracesInner',
                'type'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GameCharactersControllerUpdateRequestOneOf2TracesInner',
                'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description,
                r'GameCharactersControllerUpdateRequestOneOf2TracesInner',
                'description'),
            image: image);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
