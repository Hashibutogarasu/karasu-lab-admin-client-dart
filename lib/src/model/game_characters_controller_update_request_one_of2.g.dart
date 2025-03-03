// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_characters_controller_update_request_one_of2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GameCharactersControllerUpdateRequestOneOf2GameEnum
    _$gameCharactersControllerUpdateRequestOneOf2GameEnum_genshinImpact =
    const GameCharactersControllerUpdateRequestOneOf2GameEnum._(
        'genshinImpact');
const GameCharactersControllerUpdateRequestOneOf2GameEnum
    _$gameCharactersControllerUpdateRequestOneOf2GameEnum_honkaiImpact3rd =
    const GameCharactersControllerUpdateRequestOneOf2GameEnum._(
        'honkaiImpact3rd');
const GameCharactersControllerUpdateRequestOneOf2GameEnum
    _$gameCharactersControllerUpdateRequestOneOf2GameEnum_honkaiStarRail =
    const GameCharactersControllerUpdateRequestOneOf2GameEnum._(
        'honkaiStarRail');

GameCharactersControllerUpdateRequestOneOf2GameEnum
    _$gameCharactersControllerUpdateRequestOneOf2GameEnumValueOf(String name) {
  switch (name) {
    case 'genshinImpact':
      return _$gameCharactersControllerUpdateRequestOneOf2GameEnum_genshinImpact;
    case 'honkaiImpact3rd':
      return _$gameCharactersControllerUpdateRequestOneOf2GameEnum_honkaiImpact3rd;
    case 'honkaiStarRail':
      return _$gameCharactersControllerUpdateRequestOneOf2GameEnum_honkaiStarRail;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GameCharactersControllerUpdateRequestOneOf2GameEnum>
    _$gameCharactersControllerUpdateRequestOneOf2GameEnumValues = new BuiltSet<
        GameCharactersControllerUpdateRequestOneOf2GameEnum>(const <GameCharactersControllerUpdateRequestOneOf2GameEnum>[
  _$gameCharactersControllerUpdateRequestOneOf2GameEnum_genshinImpact,
  _$gameCharactersControllerUpdateRequestOneOf2GameEnum_honkaiImpact3rd,
  _$gameCharactersControllerUpdateRequestOneOf2GameEnum_honkaiStarRail,
]);

Serializer<GameCharactersControllerUpdateRequestOneOf2GameEnum>
    _$gameCharactersControllerUpdateRequestOneOf2GameEnumSerializer =
    new _$GameCharactersControllerUpdateRequestOneOf2GameEnumSerializer();

class _$GameCharactersControllerUpdateRequestOneOf2GameEnumSerializer
    implements
        PrimitiveSerializer<
            GameCharactersControllerUpdateRequestOneOf2GameEnum> {
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
    GameCharactersControllerUpdateRequestOneOf2GameEnum
  ];
  @override
  final String wireName = 'GameCharactersControllerUpdateRequestOneOf2GameEnum';

  @override
  Object serialize(Serializers serializers,
          GameCharactersControllerUpdateRequestOneOf2GameEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GameCharactersControllerUpdateRequestOneOf2GameEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GameCharactersControllerUpdateRequestOneOf2GameEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GameCharactersControllerUpdateRequestOneOf2
    extends GameCharactersControllerUpdateRequestOneOf2 {
  @override
  final String id;
  @override
  final String name;
  @override
  final num? rarity;
  @override
  final GameCharactersControllerUpdateRequestOneOf2GameEnum game;
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
  final BuiltList<GameCharactersControllerUpdateRequestOneOf2RelicsInner>
      relics;
  @override
  final String splashArt;
  @override
  final BuiltList<String> idleAnimations;
  @override
  final BuiltList<GameCharactersControllerUpdateRequestOneOf2EidolonsInner>
      eidolons;
  @override
  final BuiltList<GameCharactersControllerUpdateRequestOneOf2TracesInner>
      traces;
  @override
  final BuiltList<GameCharactersControllerUpdateRequestOneOf2VideosInner>
      videos;

  factory _$GameCharactersControllerUpdateRequestOneOf2(
          [void Function(GameCharactersControllerUpdateRequestOneOf2Builder)?
              updates]) =>
      (new GameCharactersControllerUpdateRequestOneOf2Builder()
            ..update(updates))
          ._build();

  _$GameCharactersControllerUpdateRequestOneOf2._(
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
      required this.relics,
      required this.splashArt,
      required this.idleAnimations,
      required this.eidolons,
      required this.traces,
      required this.videos})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'GameCharactersControllerUpdateRequestOneOf2', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GameCharactersControllerUpdateRequestOneOf2', 'name');
    BuiltValueNullFieldError.checkNotNull(
        game, r'GameCharactersControllerUpdateRequestOneOf2', 'game');
    BuiltValueNullFieldError.checkNotNull(description,
        r'GameCharactersControllerUpdateRequestOneOf2', 'description');
    BuiltValueNullFieldError.checkNotNull(
        images, r'GameCharactersControllerUpdateRequestOneOf2', 'images');
    BuiltValueNullFieldError.checkNotNull(
        tags, r'GameCharactersControllerUpdateRequestOneOf2', 'tags');
    BuiltValueNullFieldError.checkNotNull(
        relics, r'GameCharactersControllerUpdateRequestOneOf2', 'relics');
    BuiltValueNullFieldError.checkNotNull(
        splashArt, r'GameCharactersControllerUpdateRequestOneOf2', 'splashArt');
    BuiltValueNullFieldError.checkNotNull(idleAnimations,
        r'GameCharactersControllerUpdateRequestOneOf2', 'idleAnimations');
    BuiltValueNullFieldError.checkNotNull(
        eidolons, r'GameCharactersControllerUpdateRequestOneOf2', 'eidolons');
    BuiltValueNullFieldError.checkNotNull(
        traces, r'GameCharactersControllerUpdateRequestOneOf2', 'traces');
    BuiltValueNullFieldError.checkNotNull(
        videos, r'GameCharactersControllerUpdateRequestOneOf2', 'videos');
  }

  @override
  GameCharactersControllerUpdateRequestOneOf2 rebuild(
          void Function(GameCharactersControllerUpdateRequestOneOf2Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GameCharactersControllerUpdateRequestOneOf2Builder toBuilder() =>
      new GameCharactersControllerUpdateRequestOneOf2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GameCharactersControllerUpdateRequestOneOf2 &&
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
        relics == other.relics &&
        splashArt == other.splashArt &&
        idleAnimations == other.idleAnimations &&
        eidolons == other.eidolons &&
        traces == other.traces &&
        videos == other.videos;
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
    _$hash = $jc(_$hash, relics.hashCode);
    _$hash = $jc(_$hash, splashArt.hashCode);
    _$hash = $jc(_$hash, idleAnimations.hashCode);
    _$hash = $jc(_$hash, eidolons.hashCode);
    _$hash = $jc(_$hash, traces.hashCode);
    _$hash = $jc(_$hash, videos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GameCharactersControllerUpdateRequestOneOf2')
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
          ..add('relics', relics)
          ..add('splashArt', splashArt)
          ..add('idleAnimations', idleAnimations)
          ..add('eidolons', eidolons)
          ..add('traces', traces)
          ..add('videos', videos))
        .toString();
  }
}

class GameCharactersControllerUpdateRequestOneOf2Builder
    implements
        Builder<GameCharactersControllerUpdateRequestOneOf2,
            GameCharactersControllerUpdateRequestOneOf2Builder> {
  _$GameCharactersControllerUpdateRequestOneOf2? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _rarity;
  num? get rarity => _$this._rarity;
  set rarity(num? rarity) => _$this._rarity = rarity;

  GameCharactersControllerUpdateRequestOneOf2GameEnum? _game;
  GameCharactersControllerUpdateRequestOneOf2GameEnum? get game => _$this._game;
  set game(GameCharactersControllerUpdateRequestOneOf2GameEnum? game) =>
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

  ListBuilder<GameCharactersControllerUpdateRequestOneOf2RelicsInner>? _relics;
  ListBuilder<GameCharactersControllerUpdateRequestOneOf2RelicsInner>
      get relics => _$this._relics ??= new ListBuilder<
          GameCharactersControllerUpdateRequestOneOf2RelicsInner>();
  set relics(
          ListBuilder<GameCharactersControllerUpdateRequestOneOf2RelicsInner>?
              relics) =>
      _$this._relics = relics;

  String? _splashArt;
  String? get splashArt => _$this._splashArt;
  set splashArt(String? splashArt) => _$this._splashArt = splashArt;

  ListBuilder<String>? _idleAnimations;
  ListBuilder<String> get idleAnimations =>
      _$this._idleAnimations ??= new ListBuilder<String>();
  set idleAnimations(ListBuilder<String>? idleAnimations) =>
      _$this._idleAnimations = idleAnimations;

  ListBuilder<GameCharactersControllerUpdateRequestOneOf2EidolonsInner>?
      _eidolons;
  ListBuilder<GameCharactersControllerUpdateRequestOneOf2EidolonsInner>
      get eidolons => _$this._eidolons ??= new ListBuilder<
          GameCharactersControllerUpdateRequestOneOf2EidolonsInner>();
  set eidolons(
          ListBuilder<GameCharactersControllerUpdateRequestOneOf2EidolonsInner>?
              eidolons) =>
      _$this._eidolons = eidolons;

  ListBuilder<GameCharactersControllerUpdateRequestOneOf2TracesInner>? _traces;
  ListBuilder<GameCharactersControllerUpdateRequestOneOf2TracesInner>
      get traces => _$this._traces ??= new ListBuilder<
          GameCharactersControllerUpdateRequestOneOf2TracesInner>();
  set traces(
          ListBuilder<GameCharactersControllerUpdateRequestOneOf2TracesInner>?
              traces) =>
      _$this._traces = traces;

  ListBuilder<GameCharactersControllerUpdateRequestOneOf2VideosInner>? _videos;
  ListBuilder<GameCharactersControllerUpdateRequestOneOf2VideosInner>
      get videos => _$this._videos ??= new ListBuilder<
          GameCharactersControllerUpdateRequestOneOf2VideosInner>();
  set videos(
          ListBuilder<GameCharactersControllerUpdateRequestOneOf2VideosInner>?
              videos) =>
      _$this._videos = videos;

  GameCharactersControllerUpdateRequestOneOf2Builder() {
    GameCharactersControllerUpdateRequestOneOf2._defaults(this);
  }

  GameCharactersControllerUpdateRequestOneOf2Builder get _$this {
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
      _relics = $v.relics.toBuilder();
      _splashArt = $v.splashArt;
      _idleAnimations = $v.idleAnimations.toBuilder();
      _eidolons = $v.eidolons.toBuilder();
      _traces = $v.traces.toBuilder();
      _videos = $v.videos.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GameCharactersControllerUpdateRequestOneOf2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GameCharactersControllerUpdateRequestOneOf2;
  }

  @override
  void update(
      void Function(GameCharactersControllerUpdateRequestOneOf2Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GameCharactersControllerUpdateRequestOneOf2 build() => _build();

  _$GameCharactersControllerUpdateRequestOneOf2 _build() {
    _$GameCharactersControllerUpdateRequestOneOf2 _$result;
    try {
      _$result = _$v ??
          new _$GameCharactersControllerUpdateRequestOneOf2._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GameCharactersControllerUpdateRequestOneOf2', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GameCharactersControllerUpdateRequestOneOf2', 'name'),
              rarity: rarity,
              game: BuiltValueNullFieldError.checkNotNull(
                  game, r'GameCharactersControllerUpdateRequestOneOf2', 'game'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description,
                  r'GameCharactersControllerUpdateRequestOneOf2',
                  'description'),
              birthday: birthday,
              cv: _cv?.build(),
              headerImage: headerImage,
              icon: icon,
              images: images.build(),
              tags: tags.build(),
              relics: relics.build(),
              splashArt: BuiltValueNullFieldError.checkNotNull(splashArt,
                  r'GameCharactersControllerUpdateRequestOneOf2', 'splashArt'),
              idleAnimations: idleAnimations.build(),
              eidolons: eidolons.build(),
              traces: traces.build(),
              videos: videos.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cv';
        _cv?.build();

        _$failedField = 'images';
        images.build();
        _$failedField = 'tags';
        tags.build();
        _$failedField = 'relics';
        relics.build();

        _$failedField = 'idleAnimations';
        idleAnimations.build();
        _$failedField = 'eidolons';
        eidolons.build();
        _$failedField = 'traces';
        traces.build();
        _$failedField = 'videos';
        videos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GameCharactersControllerUpdateRequestOneOf2',
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
