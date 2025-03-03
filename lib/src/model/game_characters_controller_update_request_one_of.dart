//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of_constellation.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of_talents_inner.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of_artifact_sets.dart';
import 'package:built_collection/built_collection.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_cv_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'game_characters_controller_update_request_one_of.g.dart';

/// GameCharactersControllerUpdateRequestOneOf
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
/// * [element] 
/// * [weaponType] 
/// * [artifactSets] 
/// * [constellation] 
/// * [talents] 
@BuiltValue()
abstract class GameCharactersControllerUpdateRequestOneOf implements Built<GameCharactersControllerUpdateRequestOneOf, GameCharactersControllerUpdateRequestOneOfBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'rarity')
  num? get rarity;

  @BuiltValueField(wireName: r'game')
  GameCharactersControllerUpdateRequestOneOfGameEnum get game;
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

  @BuiltValueField(wireName: r'element')
  GameCharactersControllerUpdateRequestOneOfElementEnum get element;
  // enum elementEnum {  anemo,  geo,  electro,  dendro,  hydro,  pyro,  cryo,  };

  @BuiltValueField(wireName: r'weaponType')
  GameCharactersControllerUpdateRequestOneOfWeaponTypeEnum get weaponType;
  // enum weaponTypeEnum {  sword,  claymore,  polearm,  bow,  catalyst,  };

  @BuiltValueField(wireName: r'artifactSets')
  GameCharactersControllerUpdateRequestOneOfArtifactSets get artifactSets;

  @BuiltValueField(wireName: r'constellation')
  GameCharactersControllerUpdateRequestOneOfConstellation get constellation;

  @BuiltValueField(wireName: r'talents')
  BuiltList<GameCharactersControllerUpdateRequestOneOfTalentsInner> get talents;

  GameCharactersControllerUpdateRequestOneOf._();

  factory GameCharactersControllerUpdateRequestOneOf([void updates(GameCharactersControllerUpdateRequestOneOfBuilder b)]) = _$GameCharactersControllerUpdateRequestOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameCharactersControllerUpdateRequestOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameCharactersControllerUpdateRequestOneOf> get serializer => _$GameCharactersControllerUpdateRequestOneOfSerializer();
}

class _$GameCharactersControllerUpdateRequestOneOfSerializer implements PrimitiveSerializer<GameCharactersControllerUpdateRequestOneOf> {
  @override
  final Iterable<Type> types = const [GameCharactersControllerUpdateRequestOneOf, _$GameCharactersControllerUpdateRequestOneOf];

  @override
  final String wireName = r'GameCharactersControllerUpdateRequestOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOf object, {
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
      specifiedType: const FullType(GameCharactersControllerUpdateRequestOneOfGameEnum),
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
    yield r'element';
    yield serializers.serialize(
      object.element,
      specifiedType: const FullType(GameCharactersControllerUpdateRequestOneOfElementEnum),
    );
    yield r'weaponType';
    yield serializers.serialize(
      object.weaponType,
      specifiedType: const FullType(GameCharactersControllerUpdateRequestOneOfWeaponTypeEnum),
    );
    yield r'artifactSets';
    yield serializers.serialize(
      object.artifactSets,
      specifiedType: const FullType(GameCharactersControllerUpdateRequestOneOfArtifactSets),
    );
    yield r'constellation';
    yield serializers.serialize(
      object.constellation,
      specifiedType: const FullType(GameCharactersControllerUpdateRequestOneOfConstellation),
    );
    yield r'talents';
    yield serializers.serialize(
      object.talents,
      specifiedType: const FullType(BuiltList, [FullType(GameCharactersControllerUpdateRequestOneOfTalentsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GameCharactersControllerUpdateRequestOneOfBuilder result,
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
            specifiedType: const FullType(GameCharactersControllerUpdateRequestOneOfGameEnum),
          ) as GameCharactersControllerUpdateRequestOneOfGameEnum;
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
        case r'element':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GameCharactersControllerUpdateRequestOneOfElementEnum),
          ) as GameCharactersControllerUpdateRequestOneOfElementEnum;
          result.element = valueDes;
          break;
        case r'weaponType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GameCharactersControllerUpdateRequestOneOfWeaponTypeEnum),
          ) as GameCharactersControllerUpdateRequestOneOfWeaponTypeEnum;
          result.weaponType = valueDes;
          break;
        case r'artifactSets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GameCharactersControllerUpdateRequestOneOfArtifactSets),
          ) as GameCharactersControllerUpdateRequestOneOfArtifactSets;
          result.artifactSets.replace(valueDes);
          break;
        case r'constellation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GameCharactersControllerUpdateRequestOneOfConstellation),
          ) as GameCharactersControllerUpdateRequestOneOfConstellation;
          result.constellation.replace(valueDes);
          break;
        case r'talents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GameCharactersControllerUpdateRequestOneOfTalentsInner)]),
          ) as BuiltList<GameCharactersControllerUpdateRequestOneOfTalentsInner>;
          result.talents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GameCharactersControllerUpdateRequestOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GameCharactersControllerUpdateRequestOneOfBuilder();
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

class GameCharactersControllerUpdateRequestOneOfGameEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'genshin_impact')
  static const GameCharactersControllerUpdateRequestOneOfGameEnum genshinImpact = _$gameCharactersControllerUpdateRequestOneOfGameEnum_genshinImpact;
  @BuiltValueEnumConst(wireName: r'honkai_impact_3rd')
  static const GameCharactersControllerUpdateRequestOneOfGameEnum honkaiImpact3rd = _$gameCharactersControllerUpdateRequestOneOfGameEnum_honkaiImpact3rd;
  @BuiltValueEnumConst(wireName: r'honkai_star_rail')
  static const GameCharactersControllerUpdateRequestOneOfGameEnum honkaiStarRail = _$gameCharactersControllerUpdateRequestOneOfGameEnum_honkaiStarRail;

  static Serializer<GameCharactersControllerUpdateRequestOneOfGameEnum> get serializer => _$gameCharactersControllerUpdateRequestOneOfGameEnumSerializer;

  const GameCharactersControllerUpdateRequestOneOfGameEnum._(String name): super(name);

  static BuiltSet<GameCharactersControllerUpdateRequestOneOfGameEnum> get values => _$gameCharactersControllerUpdateRequestOneOfGameEnumValues;
  static GameCharactersControllerUpdateRequestOneOfGameEnum valueOf(String name) => _$gameCharactersControllerUpdateRequestOneOfGameEnumValueOf(name);
}

class GameCharactersControllerUpdateRequestOneOfElementEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'anemo')
  static const GameCharactersControllerUpdateRequestOneOfElementEnum anemo = _$gameCharactersControllerUpdateRequestOneOfElementEnum_anemo;
  @BuiltValueEnumConst(wireName: r'geo')
  static const GameCharactersControllerUpdateRequestOneOfElementEnum geo = _$gameCharactersControllerUpdateRequestOneOfElementEnum_geo;
  @BuiltValueEnumConst(wireName: r'electro')
  static const GameCharactersControllerUpdateRequestOneOfElementEnum electro = _$gameCharactersControllerUpdateRequestOneOfElementEnum_electro;
  @BuiltValueEnumConst(wireName: r'dendro')
  static const GameCharactersControllerUpdateRequestOneOfElementEnum dendro = _$gameCharactersControllerUpdateRequestOneOfElementEnum_dendro;
  @BuiltValueEnumConst(wireName: r'hydro')
  static const GameCharactersControllerUpdateRequestOneOfElementEnum hydro = _$gameCharactersControllerUpdateRequestOneOfElementEnum_hydro;
  @BuiltValueEnumConst(wireName: r'pyro')
  static const GameCharactersControllerUpdateRequestOneOfElementEnum pyro = _$gameCharactersControllerUpdateRequestOneOfElementEnum_pyro;
  @BuiltValueEnumConst(wireName: r'cryo')
  static const GameCharactersControllerUpdateRequestOneOfElementEnum cryo = _$gameCharactersControllerUpdateRequestOneOfElementEnum_cryo;

  static Serializer<GameCharactersControllerUpdateRequestOneOfElementEnum> get serializer => _$gameCharactersControllerUpdateRequestOneOfElementEnumSerializer;

  const GameCharactersControllerUpdateRequestOneOfElementEnum._(String name): super(name);

  static BuiltSet<GameCharactersControllerUpdateRequestOneOfElementEnum> get values => _$gameCharactersControllerUpdateRequestOneOfElementEnumValues;
  static GameCharactersControllerUpdateRequestOneOfElementEnum valueOf(String name) => _$gameCharactersControllerUpdateRequestOneOfElementEnumValueOf(name);
}

class GameCharactersControllerUpdateRequestOneOfWeaponTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'sword')
  static const GameCharactersControllerUpdateRequestOneOfWeaponTypeEnum sword = _$gameCharactersControllerUpdateRequestOneOfWeaponTypeEnum_sword;
  @BuiltValueEnumConst(wireName: r'claymore')
  static const GameCharactersControllerUpdateRequestOneOfWeaponTypeEnum claymore = _$gameCharactersControllerUpdateRequestOneOfWeaponTypeEnum_claymore;
  @BuiltValueEnumConst(wireName: r'polearm')
  static const GameCharactersControllerUpdateRequestOneOfWeaponTypeEnum polearm = _$gameCharactersControllerUpdateRequestOneOfWeaponTypeEnum_polearm;
  @BuiltValueEnumConst(wireName: r'bow')
  static const GameCharactersControllerUpdateRequestOneOfWeaponTypeEnum bow = _$gameCharactersControllerUpdateRequestOneOfWeaponTypeEnum_bow;
  @BuiltValueEnumConst(wireName: r'catalyst')
  static const GameCharactersControllerUpdateRequestOneOfWeaponTypeEnum catalyst = _$gameCharactersControllerUpdateRequestOneOfWeaponTypeEnum_catalyst;

  static Serializer<GameCharactersControllerUpdateRequestOneOfWeaponTypeEnum> get serializer => _$gameCharactersControllerUpdateRequestOneOfWeaponTypeEnumSerializer;

  const GameCharactersControllerUpdateRequestOneOfWeaponTypeEnum._(String name): super(name);

  static BuiltSet<GameCharactersControllerUpdateRequestOneOfWeaponTypeEnum> get values => _$gameCharactersControllerUpdateRequestOneOfWeaponTypeEnumValues;
  static GameCharactersControllerUpdateRequestOneOfWeaponTypeEnum valueOf(String name) => _$gameCharactersControllerUpdateRequestOneOfWeaponTypeEnumValueOf(name);
}

