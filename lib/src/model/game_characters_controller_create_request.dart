//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of2_relics_inner.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of_talents_inner.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of1.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of2_traces_inner.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of2.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of_constellation.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of1_stigmatas_inner.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of_artifact_sets.dart';
import 'package:built_collection/built_collection.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of1_skills_inner.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_cv_inner.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of2_videos_inner.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of2_eidolons_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'game_characters_controller_create_request.g.dart';

/// GameCharactersControllerCreateRequest
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
/// * [type] 
/// * [stigmatas] 
/// * [skills] 
/// * [relics] 
/// * [splashArt] 
/// * [idleAnimations] 
/// * [eidolons] 
/// * [traces] 
/// * [videos] 
@BuiltValue()
abstract class GameCharactersControllerCreateRequest implements Built<GameCharactersControllerCreateRequest, GameCharactersControllerCreateRequestBuilder> {
  /// One Of [GameCharactersControllerUpdateRequestOneOf], [GameCharactersControllerUpdateRequestOneOf1], [GameCharactersControllerUpdateRequestOneOf2]
  OneOf get oneOf;

  GameCharactersControllerCreateRequest._();

  factory GameCharactersControllerCreateRequest([void updates(GameCharactersControllerCreateRequestBuilder b)]) = _$GameCharactersControllerCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameCharactersControllerCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameCharactersControllerCreateRequest> get serializer => _$GameCharactersControllerCreateRequestSerializer();
}

class _$GameCharactersControllerCreateRequestSerializer implements PrimitiveSerializer<GameCharactersControllerCreateRequest> {
  @override
  final Iterable<Type> types = const [GameCharactersControllerCreateRequest, _$GameCharactersControllerCreateRequest];

  @override
  final String wireName = r'GameCharactersControllerCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GameCharactersControllerCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    GameCharactersControllerCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GameCharactersControllerCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GameCharactersControllerCreateRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(GameCharactersControllerUpdateRequestOneOf), FullType(GameCharactersControllerUpdateRequestOneOf1), FullType(GameCharactersControllerUpdateRequestOneOf2), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class GameCharactersControllerCreateRequestGameEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'genshin_impact')
  static const GameCharactersControllerCreateRequestGameEnum genshinImpact = _$gameCharactersControllerCreateRequestGameEnum_genshinImpact;
  @BuiltValueEnumConst(wireName: r'honkai_impact_3rd')
  static const GameCharactersControllerCreateRequestGameEnum honkaiImpact3rd = _$gameCharactersControllerCreateRequestGameEnum_honkaiImpact3rd;
  @BuiltValueEnumConst(wireName: r'honkai_star_rail')
  static const GameCharactersControllerCreateRequestGameEnum honkaiStarRail = _$gameCharactersControllerCreateRequestGameEnum_honkaiStarRail;

  static Serializer<GameCharactersControllerCreateRequestGameEnum> get serializer => _$gameCharactersControllerCreateRequestGameEnumSerializer;

  const GameCharactersControllerCreateRequestGameEnum._(String name): super(name);

  static BuiltSet<GameCharactersControllerCreateRequestGameEnum> get values => _$gameCharactersControllerCreateRequestGameEnumValues;
  static GameCharactersControllerCreateRequestGameEnum valueOf(String name) => _$gameCharactersControllerCreateRequestGameEnumValueOf(name);
}

class GameCharactersControllerCreateRequestElementEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'anemo')
  static const GameCharactersControllerCreateRequestElementEnum anemo = _$gameCharactersControllerCreateRequestElementEnum_anemo;
  @BuiltValueEnumConst(wireName: r'geo')
  static const GameCharactersControllerCreateRequestElementEnum geo = _$gameCharactersControllerCreateRequestElementEnum_geo;
  @BuiltValueEnumConst(wireName: r'electro')
  static const GameCharactersControllerCreateRequestElementEnum electro = _$gameCharactersControllerCreateRequestElementEnum_electro;
  @BuiltValueEnumConst(wireName: r'dendro')
  static const GameCharactersControllerCreateRequestElementEnum dendro = _$gameCharactersControllerCreateRequestElementEnum_dendro;
  @BuiltValueEnumConst(wireName: r'hydro')
  static const GameCharactersControllerCreateRequestElementEnum hydro = _$gameCharactersControllerCreateRequestElementEnum_hydro;
  @BuiltValueEnumConst(wireName: r'pyro')
  static const GameCharactersControllerCreateRequestElementEnum pyro = _$gameCharactersControllerCreateRequestElementEnum_pyro;
  @BuiltValueEnumConst(wireName: r'cryo')
  static const GameCharactersControllerCreateRequestElementEnum cryo = _$gameCharactersControllerCreateRequestElementEnum_cryo;

  static Serializer<GameCharactersControllerCreateRequestElementEnum> get serializer => _$gameCharactersControllerCreateRequestElementEnumSerializer;

  const GameCharactersControllerCreateRequestElementEnum._(String name): super(name);

  static BuiltSet<GameCharactersControllerCreateRequestElementEnum> get values => _$gameCharactersControllerCreateRequestElementEnumValues;
  static GameCharactersControllerCreateRequestElementEnum valueOf(String name) => _$gameCharactersControllerCreateRequestElementEnumValueOf(name);
}

class GameCharactersControllerCreateRequestWeaponTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'sword')
  static const GameCharactersControllerCreateRequestWeaponTypeEnum sword = _$gameCharactersControllerCreateRequestWeaponTypeEnum_sword;
  @BuiltValueEnumConst(wireName: r'claymore')
  static const GameCharactersControllerCreateRequestWeaponTypeEnum claymore = _$gameCharactersControllerCreateRequestWeaponTypeEnum_claymore;
  @BuiltValueEnumConst(wireName: r'polearm')
  static const GameCharactersControllerCreateRequestWeaponTypeEnum polearm = _$gameCharactersControllerCreateRequestWeaponTypeEnum_polearm;
  @BuiltValueEnumConst(wireName: r'bow')
  static const GameCharactersControllerCreateRequestWeaponTypeEnum bow = _$gameCharactersControllerCreateRequestWeaponTypeEnum_bow;
  @BuiltValueEnumConst(wireName: r'catalyst')
  static const GameCharactersControllerCreateRequestWeaponTypeEnum catalyst = _$gameCharactersControllerCreateRequestWeaponTypeEnum_catalyst;

  static Serializer<GameCharactersControllerCreateRequestWeaponTypeEnum> get serializer => _$gameCharactersControllerCreateRequestWeaponTypeEnumSerializer;

  const GameCharactersControllerCreateRequestWeaponTypeEnum._(String name): super(name);

  static BuiltSet<GameCharactersControllerCreateRequestWeaponTypeEnum> get values => _$gameCharactersControllerCreateRequestWeaponTypeEnumValues;
  static GameCharactersControllerCreateRequestWeaponTypeEnum valueOf(String name) => _$gameCharactersControllerCreateRequestWeaponTypeEnumValueOf(name);
}

class GameCharactersControllerCreateRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'biologic')
  static const GameCharactersControllerCreateRequestTypeEnum biologic = _$gameCharactersControllerCreateRequestTypeEnum_biologic;
  @BuiltValueEnumConst(wireName: r'physic')
  static const GameCharactersControllerCreateRequestTypeEnum physic = _$gameCharactersControllerCreateRequestTypeEnum_physic;
  @BuiltValueEnumConst(wireName: r'mecha')
  static const GameCharactersControllerCreateRequestTypeEnum mecha = _$gameCharactersControllerCreateRequestTypeEnum_mecha;
  @BuiltValueEnumConst(wireName: r'quantum')
  static const GameCharactersControllerCreateRequestTypeEnum quantum = _$gameCharactersControllerCreateRequestTypeEnum_quantum;
  @BuiltValueEnumConst(wireName: r'imaginary')
  static const GameCharactersControllerCreateRequestTypeEnum imaginary = _$gameCharactersControllerCreateRequestTypeEnum_imaginary;
  @BuiltValueEnumConst(wireName: r'stardust')
  static const GameCharactersControllerCreateRequestTypeEnum stardust = _$gameCharactersControllerCreateRequestTypeEnum_stardust;

  static Serializer<GameCharactersControllerCreateRequestTypeEnum> get serializer => _$gameCharactersControllerCreateRequestTypeEnumSerializer;

  const GameCharactersControllerCreateRequestTypeEnum._(String name): super(name);

  static BuiltSet<GameCharactersControllerCreateRequestTypeEnum> get values => _$gameCharactersControllerCreateRequestTypeEnumValues;
  static GameCharactersControllerCreateRequestTypeEnum valueOf(String name) => _$gameCharactersControllerCreateRequestTypeEnumValueOf(name);
}

