//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of1_stigmatas_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of1_skills_inner.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_cv_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'game_characters_controller_update_request_one_of1.g.dart';

/// GameCharactersControllerUpdateRequestOneOf1
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
/// * [type] 
/// * [stigmatas] 
/// * [skills] 
@BuiltValue()
abstract class GameCharactersControllerUpdateRequestOneOf1 implements Built<GameCharactersControllerUpdateRequestOneOf1, GameCharactersControllerUpdateRequestOneOf1Builder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'rarity')
  num? get rarity;

  @BuiltValueField(wireName: r'game')
  GameCharactersControllerUpdateRequestOneOf1GameEnum get game;
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

  @BuiltValueField(wireName: r'type')
  GameCharactersControllerUpdateRequestOneOf1TypeEnum get type;
  // enum typeEnum {  biologic,  physic,  mecha,  quantum,  imaginary,  stardust,  };

  @BuiltValueField(wireName: r'stigmatas')
  BuiltList<GameCharactersControllerUpdateRequestOneOf1StigmatasInner> get stigmatas;

  @BuiltValueField(wireName: r'skills')
  BuiltList<GameCharactersControllerUpdateRequestOneOf1SkillsInner> get skills;

  GameCharactersControllerUpdateRequestOneOf1._();

  factory GameCharactersControllerUpdateRequestOneOf1([void updates(GameCharactersControllerUpdateRequestOneOf1Builder b)]) = _$GameCharactersControllerUpdateRequestOneOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameCharactersControllerUpdateRequestOneOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameCharactersControllerUpdateRequestOneOf1> get serializer => _$GameCharactersControllerUpdateRequestOneOf1Serializer();
}

class _$GameCharactersControllerUpdateRequestOneOf1Serializer implements PrimitiveSerializer<GameCharactersControllerUpdateRequestOneOf1> {
  @override
  final Iterable<Type> types = const [GameCharactersControllerUpdateRequestOneOf1, _$GameCharactersControllerUpdateRequestOneOf1];

  @override
  final String wireName = r'GameCharactersControllerUpdateRequestOneOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOf1 object, {
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
      specifiedType: const FullType(GameCharactersControllerUpdateRequestOneOf1GameEnum),
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GameCharactersControllerUpdateRequestOneOf1TypeEnum),
    );
    yield r'stigmatas';
    yield serializers.serialize(
      object.stigmatas,
      specifiedType: const FullType(BuiltList, [FullType(GameCharactersControllerUpdateRequestOneOf1StigmatasInner)]),
    );
    yield r'skills';
    yield serializers.serialize(
      object.skills,
      specifiedType: const FullType(BuiltList, [FullType(GameCharactersControllerUpdateRequestOneOf1SkillsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GameCharactersControllerUpdateRequestOneOf1Builder result,
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
            specifiedType: const FullType(GameCharactersControllerUpdateRequestOneOf1GameEnum),
          ) as GameCharactersControllerUpdateRequestOneOf1GameEnum;
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GameCharactersControllerUpdateRequestOneOf1TypeEnum),
          ) as GameCharactersControllerUpdateRequestOneOf1TypeEnum;
          result.type = valueDes;
          break;
        case r'stigmatas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GameCharactersControllerUpdateRequestOneOf1StigmatasInner)]),
          ) as BuiltList<GameCharactersControllerUpdateRequestOneOf1StigmatasInner>;
          result.stigmatas.replace(valueDes);
          break;
        case r'skills':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GameCharactersControllerUpdateRequestOneOf1SkillsInner)]),
          ) as BuiltList<GameCharactersControllerUpdateRequestOneOf1SkillsInner>;
          result.skills.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GameCharactersControllerUpdateRequestOneOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GameCharactersControllerUpdateRequestOneOf1Builder();
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

class GameCharactersControllerUpdateRequestOneOf1GameEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'genshin_impact')
  static const GameCharactersControllerUpdateRequestOneOf1GameEnum genshinImpact = _$gameCharactersControllerUpdateRequestOneOf1GameEnum_genshinImpact;
  @BuiltValueEnumConst(wireName: r'honkai_impact_3rd')
  static const GameCharactersControllerUpdateRequestOneOf1GameEnum honkaiImpact3rd = _$gameCharactersControllerUpdateRequestOneOf1GameEnum_honkaiImpact3rd;
  @BuiltValueEnumConst(wireName: r'honkai_star_rail')
  static const GameCharactersControllerUpdateRequestOneOf1GameEnum honkaiStarRail = _$gameCharactersControllerUpdateRequestOneOf1GameEnum_honkaiStarRail;

  static Serializer<GameCharactersControllerUpdateRequestOneOf1GameEnum> get serializer => _$gameCharactersControllerUpdateRequestOneOf1GameEnumSerializer;

  const GameCharactersControllerUpdateRequestOneOf1GameEnum._(String name): super(name);

  static BuiltSet<GameCharactersControllerUpdateRequestOneOf1GameEnum> get values => _$gameCharactersControllerUpdateRequestOneOf1GameEnumValues;
  static GameCharactersControllerUpdateRequestOneOf1GameEnum valueOf(String name) => _$gameCharactersControllerUpdateRequestOneOf1GameEnumValueOf(name);
}

class GameCharactersControllerUpdateRequestOneOf1TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'biologic')
  static const GameCharactersControllerUpdateRequestOneOf1TypeEnum biologic = _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_biologic;
  @BuiltValueEnumConst(wireName: r'physic')
  static const GameCharactersControllerUpdateRequestOneOf1TypeEnum physic = _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_physic;
  @BuiltValueEnumConst(wireName: r'mecha')
  static const GameCharactersControllerUpdateRequestOneOf1TypeEnum mecha = _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_mecha;
  @BuiltValueEnumConst(wireName: r'quantum')
  static const GameCharactersControllerUpdateRequestOneOf1TypeEnum quantum = _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_quantum;
  @BuiltValueEnumConst(wireName: r'imaginary')
  static const GameCharactersControllerUpdateRequestOneOf1TypeEnum imaginary = _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_imaginary;
  @BuiltValueEnumConst(wireName: r'stardust')
  static const GameCharactersControllerUpdateRequestOneOf1TypeEnum stardust = _$gameCharactersControllerUpdateRequestOneOf1TypeEnum_stardust;

  static Serializer<GameCharactersControllerUpdateRequestOneOf1TypeEnum> get serializer => _$gameCharactersControllerUpdateRequestOneOf1TypeEnumSerializer;

  const GameCharactersControllerUpdateRequestOneOf1TypeEnum._(String name): super(name);

  static BuiltSet<GameCharactersControllerUpdateRequestOneOf1TypeEnum> get values => _$gameCharactersControllerUpdateRequestOneOf1TypeEnumValues;
  static GameCharactersControllerUpdateRequestOneOf1TypeEnum valueOf(String name) => _$gameCharactersControllerUpdateRequestOneOf1TypeEnumValueOf(name);
}

