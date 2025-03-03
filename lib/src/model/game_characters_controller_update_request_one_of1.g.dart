// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_characters_controller_update_request_one_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GameCharactersControllerUpdateRequestOneOf1GameEnum
    _$gameCharactersControllerUpdateRequestOneOf1GameEnum_genshinImpact =
    const GameCharactersControllerUpdateRequestOneOf1GameEnum._(
        'genshinImpact');
const GameCharactersControllerUpdateRequestOneOf1GameEnum
    _$gameCharactersControllerUpdateRequestOneOf1GameEnum_honkaiImpact3rd =
    const GameCharactersControllerUpdateRequestOneOf1GameEnum._(
        'honkaiImpact3rd');
const GameCharactersControllerUpdateRequestOneOf1GameEnum
    _$gameCharactersControllerUpdateRequestOneOf1GameEnum_honkaiStarRail =
    const GameCharactersControllerUpdateRequestOneOf1GameEnum._(
        'honkaiStarRail');

GameCharactersControllerUpdateRequestOneOf1GameEnum
    _$gameCharactersControllerUpdateRequestOneOf1GameEnumValueOf(String name) {
  switch (name) {
    case 'genshinImpact':
      return _$gameCharactersControllerUpdateRequestOneOf1GameEnum_genshinImpact;
    case 'honkaiImpact3rd':
      return _$gameCharactersControllerUpdateRequestOneOf1GameEnum_honkaiImpact3rd;
    case 'honkaiStarRail':
      return _$gameCharactersControllerUpdateRequestOneOf1GameEnum_honkaiStarRail;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GameCharactersControllerUpdateRequestOneOf1GameEnum>
    _$gameCharactersControllerUpdateRequestOneOf1GameEnumValues = new BuiltSet<
        GameCharactersControllerUpdateRequestOneOf1GameEnum>(const <GameCharactersControllerUpdateRequestOneOf1GameEnum>[
  _$gameCharactersControllerUpdateRequestOneOf1GameEnum_genshinImpact,
  _$gameCharactersControllerUpdateRequestOneOf1GameEnum_honkaiImpact3rd,
  _$gameCharactersControllerUpdateRequestOneOf1GameEnum_honkaiStarRail,
]);

const GameCharactersControllerUpdateRequestOneOf1TypeEnum
    _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_biologic =
    const GameCharactersControllerUpdateRequestOneOf1TypeEnum._('biologic');
const GameCharactersControllerUpdateRequestOneOf1TypeEnum
    _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_physic =
    const GameCharactersControllerUpdateRequestOneOf1TypeEnum._('physic');
const GameCharactersControllerUpdateRequestOneOf1TypeEnum
    _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_mecha =
    const GameCharactersControllerUpdateRequestOneOf1TypeEnum._('mecha');
const GameCharactersControllerUpdateRequestOneOf1TypeEnum
    _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_quantum =
    const GameCharactersControllerUpdateRequestOneOf1TypeEnum._('quantum');
const GameCharactersControllerUpdateRequestOneOf1TypeEnum
    _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_imaginary =
    const GameCharactersControllerUpdateRequestOneOf1TypeEnum._('imaginary');
const GameCharactersControllerUpdateRequestOneOf1TypeEnum
    _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_stardust =
    const GameCharactersControllerUpdateRequestOneOf1TypeEnum._('stardust');

GameCharactersControllerUpdateRequestOneOf1TypeEnum
    _$gameCharactersControllerUpdateRequestOneOf1TypeEnumValueOf(String name) {
  switch (name) {
    case 'biologic':
      return _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_biologic;
    case 'physic':
      return _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_physic;
    case 'mecha':
      return _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_mecha;
    case 'quantum':
      return _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_quantum;
    case 'imaginary':
      return _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_imaginary;
    case 'stardust':
      return _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_stardust;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GameCharactersControllerUpdateRequestOneOf1TypeEnum>
    _$gameCharactersControllerUpdateRequestOneOf1TypeEnumValues = new BuiltSet<
        GameCharactersControllerUpdateRequestOneOf1TypeEnum>(const <GameCharactersControllerUpdateRequestOneOf1TypeEnum>[
  _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_biologic,
  _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_physic,
  _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_mecha,
  _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_quantum,
  _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_imaginary,
  _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_stardust,
]);

Serializer<GameCharactersControllerUpdateRequestOneOf1GameEnum>
    _$gameCharactersControllerUpdateRequestOneOf1GameEnumSerializer =
    new _$GameCharactersControllerUpdateRequestOneOf1GameEnumSerializer();
Serializer<GameCharactersControllerUpdateRequestOneOf1TypeEnum>
    _$gameCharactersControllerUpdateRequestOneOf1TypeEnumSerializer =
    new _$GameCharactersControllerUpdateRequestOneOf1TypeEnumSerializer();

class _$GameCharactersControllerUpdateRequestOneOf1GameEnumSerializer
    implements
        PrimitiveSerializer<
            GameCharactersControllerUpdateRequestOneOf1GameEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'genshinImpact': 'genshin_impact',
    'honkaiImpact3rd': 'honkai_impact_3rd',
    'honkaiStarRail': 'honkai_star_rail',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'genshin_impact': 'genshinImpact',
    'honkai_impact_3rd': 'honkaiImpact3rd',
    'honkai_star_rail': 'honkaiStarRail',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GameCharactersControllerUpdateRequestOneOf1GameEnum
  ];
  @override
  final String wireName = 'GameCharactersControllerUpdateRequestOneOf1GameEnum';

  @override
  Object serialize(Serializers serializers,
          GameCharactersControllerUpdateRequestOneOf1GameEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GameCharactersControllerUpdateRequestOneOf1GameEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GameCharactersControllerUpdateRequestOneOf1GameEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GameCharactersControllerUpdateRequestOneOf1TypeEnumSerializer
    implements
        PrimitiveSerializer<
            GameCharactersControllerUpdateRequestOneOf1TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'biologic': 'biologic',
    'physic': 'physic',
    'mecha': 'mecha',
    'quantum': 'quantum',
    'imaginary': 'imaginary',
    'stardust': 'stardust',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'biologic': 'biologic',
    'physic': 'physic',
    'mecha': 'mecha',
    'quantum': 'quantum',
    'imaginary': 'imaginary',
    'stardust': 'stardust',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GameCharactersControllerUpdateRequestOneOf1TypeEnum
  ];
  @override
  final String wireName = 'GameCharactersControllerUpdateRequestOneOf1TypeEnum';

  @override
  Object serialize(Serializers serializers,
          GameCharactersControllerUpdateRequestOneOf1TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GameCharactersControllerUpdateRequestOneOf1TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GameCharactersControllerUpdateRequestOneOf1TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GameCharactersControllerUpdateRequestOneOf1
    extends GameCharactersControllerUpdateRequestOneOf1 {
  @override
  final String id;
  @override
  final String name;
  @override
  final num? rarity;
  @override
  final GameCharactersControllerUpdateRequestOneOf1GameEnum game;
  @override
  final String description;
  @override
  final String? birthday;
  @override
  final BuiltList<GameCharactersControllerUpdateRequestCvInner>? cv;
  @override
  final String? headerImage;
  @override
  final String? icon;
  @override
  final BuiltList<String> images;
  @override
  final BuiltList<String> tags;
  @override
  final GameCharactersControllerUpdateRequestOneOf1TypeEnum type;
  @override
  final BuiltList<GameCharactersControllerUpdateRequestOneOf1StigmatasInner>
      stigmatas;
  @override
  final BuiltList<GameCharactersControllerUpdateRequestOneOf1SkillsInner>
      skills;

  factory _$GameCharactersControllerUpdateRequestOneOf1(
          [void Function(GameCharactersControllerUpdateRequestOneOf1Builder)?
              updates]) =>
      (new GameCharactersControllerUpdateRequestOneOf1Builder()
            ..update(updates))
          ._build();

  _$GameCharactersControllerUpdateRequestOneOf1._(
      {required this.id,
      required this.name,
      this.rarity,
      required this.game,
      required this.description,
      this.birthday,
      this.cv,
      this.headerImage,
      this.icon,
      required this.images,
      required this.tags,
      required this.type,
      required this.stigmatas,
      required this.skills})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'GameCharactersControllerUpdateRequestOneOf1', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GameCharactersControllerUpdateRequestOneOf1', 'name');
    BuiltValueNullFieldError.checkNotNull(
        game, r'GameCharactersControllerUpdateRequestOneOf1', 'game');
    BuiltValueNullFieldError.checkNotNull(description,
        r'GameCharactersControllerUpdateRequestOneOf1', 'description');
    BuiltValueNullFieldError.checkNotNull(
        images, r'GameCharactersControllerUpdateRequestOneOf1', 'images');
    BuiltValueNullFieldError.checkNotNull(
        tags, r'GameCharactersControllerUpdateRequestOneOf1', 'tags');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GameCharactersControllerUpdateRequestOneOf1', 'type');
    BuiltValueNullFieldError.checkNotNull(
        stigmatas, r'GameCharactersControllerUpdateRequestOneOf1', 'stigmatas');
    BuiltValueNullFieldError.checkNotNull(
        skills, r'GameCharactersControllerUpdateRequestOneOf1', 'skills');
  }

  @override
  GameCharactersControllerUpdateRequestOneOf1 rebuild(
          void Function(GameCharactersControllerUpdateRequestOneOf1Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GameCharactersControllerUpdateRequestOneOf1Builder toBuilder() =>
      new GameCharactersControllerUpdateRequestOneOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GameCharactersControllerUpdateRequestOneOf1 &&
        id == other.id &&
        name == other.name &&
        rarity == other.rarity &&
        game == other.game &&
        description == other.description &&
        birthday == other.birthday &&
        cv == other.cv &&
        headerImage == other.headerImage &&
        icon == other.icon &&
        images == other.images &&
        tags == other.tags &&
        type == other.type &&
        stigmatas == other.stigmatas &&
        skills == other.skills;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, rarity.hashCode);
    _$hash = $jc(_$hash, game.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, birthday.hashCode);
    _$hash = $jc(_$hash, cv.hashCode);
    _$hash = $jc(_$hash, headerImage.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, stigmatas.hashCode);
    _$hash = $jc(_$hash, skills.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GameCharactersControllerUpdateRequestOneOf1')
          ..add('id', id)
          ..add('name', name)
          ..add('rarity', rarity)
          ..add('game', game)
          ..add('description', description)
          ..add('birthday', birthday)
          ..add('cv', cv)
          ..add('headerImage', headerImage)
          ..add('icon', icon)
          ..add('images', images)
          ..add('tags', tags)
          ..add('type', type)
          ..add('stigmatas', stigmatas)
          ..add('skills', skills))
        .toString();
  }
}

class GameCharactersControllerUpdateRequestOneOf1Builder
    implements
        Builder<GameCharactersControllerUpdateRequestOneOf1,
            GameCharactersControllerUpdateRequestOneOf1Builder> {
  _$GameCharactersControllerUpdateRequestOneOf1? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _rarity;
  num? get rarity => _$this._rarity;
  set rarity(num? rarity) => _$this._rarity = rarity;

  GameCharactersControllerUpdateRequestOneOf1GameEnum? _game;
  GameCharactersControllerUpdateRequestOneOf1GameEnum? get game => _$this._game;
  set game(GameCharactersControllerUpdateRequestOneOf1GameEnum? game) =>
      _$this._game = game;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _birthday;
  String? get birthday => _$this._birthday;
  set birthday(String? birthday) => _$this._birthday = birthday;

  ListBuilder<GameCharactersControllerUpdateRequestCvInner>? _cv;
  ListBuilder<GameCharactersControllerUpdateRequestCvInner> get cv =>
      _$this._cv ??=
          new ListBuilder<GameCharactersControllerUpdateRequestCvInner>();
  set cv(ListBuilder<GameCharactersControllerUpdateRequestCvInner>? cv) =>
      _$this._cv = cv;

  String? _headerImage;
  String? get headerImage => _$this._headerImage;
  set headerImage(String? headerImage) => _$this._headerImage = headerImage;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  ListBuilder<String>? _images;
  ListBuilder<String> get images =>
      _$this._images ??= new ListBuilder<String>();
  set images(ListBuilder<String>? images) => _$this._images = images;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  GameCharactersControllerUpdateRequestOneOf1TypeEnum? _type;
  GameCharactersControllerUpdateRequestOneOf1TypeEnum? get type => _$this._type;
  set type(GameCharactersControllerUpdateRequestOneOf1TypeEnum? type) =>
      _$this._type = type;

  ListBuilder<GameCharactersControllerUpdateRequestOneOf1StigmatasInner>?
      _stigmatas;
  ListBuilder<GameCharactersControllerUpdateRequestOneOf1StigmatasInner>
      get stigmatas => _$this._stigmatas ??= new ListBuilder<
          GameCharactersControllerUpdateRequestOneOf1StigmatasInner>();
  set stigmatas(
          ListBuilder<
                  GameCharactersControllerUpdateRequestOneOf1StigmatasInner>?
              stigmatas) =>
      _$this._stigmatas = stigmatas;

  ListBuilder<GameCharactersControllerUpdateRequestOneOf1SkillsInner>? _skills;
  ListBuilder<GameCharactersControllerUpdateRequestOneOf1SkillsInner>
      get skills => _$this._skills ??= new ListBuilder<
          GameCharactersControllerUpdateRequestOneOf1SkillsInner>();
  set skills(
          ListBuilder<GameCharactersControllerUpdateRequestOneOf1SkillsInner>?
              skills) =>
      _$this._skills = skills;

  GameCharactersControllerUpdateRequestOneOf1Builder() {
    GameCharactersControllerUpdateRequestOneOf1._defaults(this);
  }

  GameCharactersControllerUpdateRequestOneOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _rarity = $v.rarity;
      _game = $v.game;
      _description = $v.description;
      _birthday = $v.birthday;
      _cv = $v.cv?.toBuilder();
      _headerImage = $v.headerImage;
      _icon = $v.icon;
      _images = $v.images.toBuilder();
      _tags = $v.tags.toBuilder();
      _type = $v.type;
      _stigmatas = $v.stigmatas.toBuilder();
      _skills = $v.skills.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GameCharactersControllerUpdateRequestOneOf1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GameCharactersControllerUpdateRequestOneOf1;
  }

  @override
  void update(
      void Function(GameCharactersControllerUpdateRequestOneOf1Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GameCharactersControllerUpdateRequestOneOf1 build() => _build();

  _$GameCharactersControllerUpdateRequestOneOf1 _build() {
    _$GameCharactersControllerUpdateRequestOneOf1 _$result;
    try {
      _$result = _$v ??
          new _$GameCharactersControllerUpdateRequestOneOf1._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GameCharactersControllerUpdateRequestOneOf1', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GameCharactersControllerUpdateRequestOneOf1', 'name'),
              rarity: rarity,
              game: BuiltValueNullFieldError.checkNotNull(
                  game, r'GameCharactersControllerUpdateRequestOneOf1', 'game'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description,
                  r'GameCharactersControllerUpdateRequestOneOf1',
                  'description'),
              birthday: birthday,
              cv: _cv?.build(),
              headerImage: headerImage,
              icon: icon,
              images: images.build(),
              tags: tags.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GameCharactersControllerUpdateRequestOneOf1', 'type'),
              stigmatas: stigmatas.build(),
              skills: skills.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cv';
        _cv?.build();

        _$failedField = 'images';
        images.build();
        _$failedField = 'tags';
        tags.build();

        _$failedField = 'stigmatas';
        stigmatas.build();
        _$failedField = 'skills';
        skills.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GameCharactersControllerUpdateRequestOneOf1',
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
