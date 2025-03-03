//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of2_relics_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_cv_inner.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of2_videos_inner.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of2_eidolons_inner.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of2_traces_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'game_characters_controller_update_request_one_of2.g.dart';

/// GameCharactersControllerUpdateRequestOneOf2
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [rarity] 
/// * [game] 
/// * [description] 
/// * [birthday] 
/// * [cv] 
/// * [headerImage] 
/// * [icon] 
/// * [images] 
/// * [tags] 
/// * [relics] 
/// * [splashArt] 
/// * [idleAnimations] 
/// * [eidolons] 
/// * [traces] 
/// * [videos] 
@BuiltValue()
abstract class GameCharactersControllerUpdateRequestOneOf2 implements Built<GameCharactersControllerUpdateRequestOneOf2, GameCharactersControllerUpdateRequestOneOf2Builder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'rarity')
  num? get rarity;

  @BuiltValueField(wireName: r'game')
  GameCharactersControllerUpdateRequestOneOf2GameEnum get game;
  // enum gameEnum {  genshin_impact,  honkai_impact_3rd,  honkai_star_rail,  };

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'birthday')
  String? get birthday;

  @BuiltValueField(wireName: r'cv')
  BuiltList<GameCharactersControllerUpdateRequestCvInner>? get cv;

  @BuiltValueField(wireName: r'header_image')
  String? get headerImage;

  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'images')
  BuiltList<String> get images;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'relics')
  BuiltList<GameCharactersControllerUpdateRequestOneOf2RelicsInner> get relics;

  @BuiltValueField(wireName: r'splashArt')
  String get splashArt;

  @BuiltValueField(wireName: r'idleAnimations')
  BuiltList<String> get idleAnimations;

  @BuiltValueField(wireName: r'eidolons')
  BuiltList<GameCharactersControllerUpdateRequestOneOf2EidolonsInner> get eidolons;

  @BuiltValueField(wireName: r'traces')
  BuiltList<GameCharactersControllerUpdateRequestOneOf2TracesInner> get traces;

  @BuiltValueField(wireName: r'videos')
  BuiltList<GameCharactersControllerUpdateRequestOneOf2VideosInner> get videos;

  GameCharactersControllerUpdateRequestOneOf2._();

  factory GameCharactersControllerUpdateRequestOneOf2([void updates(GameCharactersControllerUpdateRequestOneOf2Builder b)]) = _$GameCharactersControllerUpdateRequestOneOf2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameCharactersControllerUpdateRequestOneOf2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameCharactersControllerUpdateRequestOneOf2> get serializer => _$GameCharactersControllerUpdateRequestOneOf2Serializer();
}

class _$GameCharactersControllerUpdateRequestOneOf2Serializer implements PrimitiveSerializer<GameCharactersControllerUpdateRequestOneOf2> {
  @override
  final Iterable<Type> types = const [GameCharactersControllerUpdateRequestOneOf2, _$GameCharactersControllerUpdateRequestOneOf2];

  @override
  final String wireName = r'GameCharactersControllerUpdateRequestOneOf2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.rarity != null) {
      yield r'rarity';
      yield serializers.serialize(
        object.rarity,
        specifiedType: const FullType.nullable(num),
      );
    }
    yield r'game';
    yield serializers.serialize(
      object.game,
      specifiedType: const FullType(GameCharactersControllerUpdateRequestOneOf2GameEnum),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.birthday != null) {
      yield r'birthday';
      yield serializers.serialize(
        object.birthday,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cv != null) {
      yield r'cv';
      yield serializers.serialize(
        object.cv,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GameCharactersControllerUpdateRequestCvInner)]),
      );
    }
    if (object.headerImage != null) {
      yield r'header_image';
      yield serializers.serialize(
        object.headerImage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'images';
    yield serializers.serialize(
      object.images,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'relics';
    yield serializers.serialize(
      object.relics,
      specifiedType: const FullType(BuiltList, [FullType(GameCharactersControllerUpdateRequestOneOf2RelicsInner)]),
    );
    yield r'splashArt';
    yield serializers.serialize(
      object.splashArt,
      specifiedType: const FullType(String),
    );
    yield r'idleAnimations';
    yield serializers.serialize(
      object.idleAnimations,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'eidolons';
    yield serializers.serialize(
      object.eidolons,
      specifiedType: const FullType(BuiltList, [FullType(GameCharactersControllerUpdateRequestOneOf2EidolonsInner)]),
    );
    yield r'traces';
    yield serializers.serialize(
      object.traces,
      specifiedType: const FullType(BuiltList, [FullType(GameCharactersControllerUpdateRequestOneOf2TracesInner)]),
    );
    yield r'videos';
    yield serializers.serialize(
      object.videos,
      specifiedType: const FullType(BuiltList, [FullType(GameCharactersControllerUpdateRequestOneOf2VideosInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GameCharactersControllerUpdateRequestOneOf2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'rarity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.rarity = valueDes;
          break;
        case r'game':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GameCharactersControllerUpdateRequestOneOf2GameEnum),
          ) as GameCharactersControllerUpdateRequestOneOf2GameEnum;
          result.game = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'birthday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.birthday = valueDes;
          break;
        case r'cv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GameCharactersControllerUpdateRequestCvInner)]),
          ) as BuiltList<GameCharactersControllerUpdateRequestCvInner>?;
          if (valueDes == null) continue;
          result.cv.replace(valueDes);
          break;
        case r'header_image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.headerImage = valueDes;
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.icon = valueDes;
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.images.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'relics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GameCharactersControllerUpdateRequestOneOf2RelicsInner)]),
          ) as BuiltList<GameCharactersControllerUpdateRequestOneOf2RelicsInner>;
          result.relics.replace(valueDes);
          break;
        case r'splashArt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.splashArt = valueDes;
          break;
        case r'idleAnimations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.idleAnimations.replace(valueDes);
          break;
        case r'eidolons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GameCharactersControllerUpdateRequestOneOf2EidolonsInner)]),
          ) as BuiltList<GameCharactersControllerUpdateRequestOneOf2EidolonsInner>;
          result.eidolons.replace(valueDes);
          break;
        case r'traces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GameCharactersControllerUpdateRequestOneOf2TracesInner)]),
          ) as BuiltList<GameCharactersControllerUpdateRequestOneOf2TracesInner>;
          result.traces.replace(valueDes);
          break;
        case r'videos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GameCharactersControllerUpdateRequestOneOf2VideosInner)]),
          ) as BuiltList<GameCharactersControllerUpdateRequestOneOf2VideosInner>;
          result.videos.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GameCharactersControllerUpdateRequestOneOf2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GameCharactersControllerUpdateRequestOneOf2Builder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class GameCharactersControllerUpdateRequestOneOf2GameEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'genshin_impact')
  static const GameCharactersControllerUpdateRequestOneOf2GameEnum genshinImpact = _$gameCharactersControllerUpdateRequestOneOf2GameEnum_genshinImpact;
  @BuiltValueEnumConst(wireName: r'honkai_impact_3rd')
  static const GameCharactersControllerUpdateRequestOneOf2GameEnum honkaiImpact3rd = _$gameCharactersControllerUpdateRequestOneOf2GameEnum_honkaiImpact3rd;
  @BuiltValueEnumConst(wireName: r'honkai_star_rail')
  static const GameCharactersControllerUpdateRequestOneOf2GameEnum honkaiStarRail = _$gameCharactersControllerUpdateRequestOneOf2GameEnum_honkaiStarRail;

  static Serializer<GameCharactersControllerUpdateRequestOneOf2GameEnum> get serializer => _$gameCharactersControllerUpdateRequestOneOf2GameEnumSerializer;

  const GameCharactersControllerUpdateRequestOneOf2GameEnum._(String name): super(name);

  static BuiltSet<GameCharactersControllerUpdateRequestOneOf2GameEnum> get values => _$gameCharactersControllerUpdateRequestOneOf2GameEnumValues;
  static GameCharactersControllerUpdateRequestOneOf2GameEnum valueOf(String name) => _$gameCharactersControllerUpdateRequestOneOf2GameEnumValueOf(name);
}

