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

part 'game_characters_controller_update_request.g.dart';

/// GameCharactersControllerUpdateRequest
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
abstract class GameCharactersControllerUpdateRequest implements Built<GameCharactersControllerUpdateRequest, GameCharactersControllerUpdateRequestBuilder> {
  /// One Of [GameCharactersControllerUpdateRequestOneOf], [GameCharactersControllerUpdateRequestOneOf1], [GameCharactersControllerUpdateRequestOneOf2]
  OneOf get oneOf;

  GameCharactersControllerUpdateRequest._();

  factory GameCharactersControllerUpdateRequest([void updates(GameCharactersControllerUpdateRequestBuilder b)]) = _$GameCharactersControllerUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameCharactersControllerUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameCharactersControllerUpdateRequest> get serializer => _$GameCharactersControllerUpdateRequestSerializer();
}

class _$GameCharactersControllerUpdateRequestSerializer implements PrimitiveSerializer<GameCharactersControllerUpdateRequest> {
  @override
  final Iterable<Type> types = const [GameCharactersControllerUpdateRequest, _$GameCharactersControllerUpdateRequest];

  @override
  final String wireName = r'GameCharactersControllerUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GameCharactersControllerUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    GameCharactersControllerUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GameCharactersControllerUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GameCharactersControllerUpdateRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(GameCharactersControllerUpdateRequestOneOf), FullType(GameCharactersControllerUpdateRequestOneOf1), FullType(GameCharactersControllerUpdateRequestOneOf2), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class GameCharactersControllerUpdateRequestGameEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'genshin_impact')
  static const GameCharactersControllerUpdateRequestGameEnum genshinImpact = _$gameCharactersControllerUpdateRequestGameEnum_genshinImpact;
  @BuiltValueEnumConst(wireName: r'honkai_impact_3rd')
  static const GameCharactersControllerUpdateRequestGameEnum honkaiImpact3rd = _$gameCharactersControllerUpdateRequestGameEnum_honkaiImpact3rd;
  @BuiltValueEnumConst(wireName: r'honkai_star_rail')
  static const GameCharactersControllerUpdateRequestGameEnum honkaiStarRail = _$gameCharactersControllerUpdateRequestGameEnum_honkaiStarRail;

  static Serializer<GameCharactersControllerUpdateRequestGameEnum> get serializer => _$gameCharactersControllerUpdateRequestGameEnumSerializer;

  const GameCharactersControllerUpdateRequestGameEnum._(String name): super(name);

  static BuiltSet<GameCharactersControllerUpdateRequestGameEnum> get values => _$gameCharactersControllerUpdateRequestGameEnumValues;
  static GameCharactersControllerUpdateRequestGameEnum valueOf(String name) => _$gameCharactersControllerUpdateRequestGameEnumValueOf(name);
}

class GameCharactersControllerUpdateRequestElementEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'anemo')
  static const GameCharactersControllerUpdateRequestElementEnum anemo = _$gameCharactersControllerUpdateRequestElementEnum_anemo;
  @BuiltValueEnumConst(wireName: r'geo')
  static const GameCharactersControllerUpdateRequestElementEnum geo = _$gameCharactersControllerUpdateRequestElementEnum_geo;
  @BuiltValueEnumConst(wireName: r'electro')
  static const GameCharactersControllerUpdateRequestElementEnum electro = _$gameCharactersControllerUpdateRequestElementEnum_electro;
  @BuiltValueEnumConst(wireName: r'dendro')
  static const GameCharactersControllerUpdateRequestElementEnum dendro = _$gameCharactersControllerUpdateRequestElementEnum_dendro;
  @BuiltValueEnumConst(wireName: r'hydro')
  static const GameCharactersControllerUpdateRequestElementEnum hydro = _$gameCharactersControllerUpdateRequestElementEnum_hydro;
  @BuiltValueEnumConst(wireName: r'pyro')
  static const GameCharactersControllerUpdateRequestElementEnum pyro = _$gameCharactersControllerUpdateRequestElementEnum_pyro;
  @BuiltValueEnumConst(wireName: r'cryo')
  static const GameCharactersControllerUpdateRequestElementEnum cryo = _$gameCharactersControllerUpdateRequestElementEnum_cryo;

  static Serializer<GameCharactersControllerUpdateRequestElementEnum> get serializer => _$gameCharactersControllerUpdateRequestElementEnumSerializer;

  const GameCharactersControllerUpdateRequestElementEnum._(String name): super(name);

  static BuiltSet<GameCharactersControllerUpdateRequestElementEnum> get values => _$gameCharactersControllerUpdateRequestElementEnumValues;
  static GameCharactersControllerUpdateRequestElementEnum valueOf(String name) => _$gameCharactersControllerUpdateRequestElementEnumValueOf(name);
}

class GameCharactersControllerUpdateRequestWeaponTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'sword')
  static const GameCharactersControllerUpdateRequestWeaponTypeEnum sword = _$gameCharactersControllerUpdateRequestWeaponTypeEnum_sword;
  @BuiltValueEnumConst(wireName: r'claymore')
  static const GameCharactersControllerUpdateRequestWeaponTypeEnum claymore = _$gameCharactersControllerUpdateRequestWeaponTypeEnum_claymore;
  @BuiltValueEnumConst(wireName: r'polearm')
  static const GameCharactersControllerUpdateRequestWeaponTypeEnum polearm = _$gameCharactersControllerUpdateRequestWeaponTypeEnum_polearm;
  @BuiltValueEnumConst(wireName: r'bow')
  static const GameCharactersControllerUpdateRequestWeaponTypeEnum bow = _$gameCharactersControllerUpdateRequestWeaponTypeEnum_bow;
  @BuiltValueEnumConst(wireName: r'catalyst')
  static const GameCharactersControllerUpdateRequestWeaponTypeEnum catalyst = _$gameCharactersControllerUpdateRequestWeaponTypeEnum_catalyst;

  static Serializer<GameCharactersControllerUpdateRequestWeaponTypeEnum> get serializer => _$gameCharactersControllerUpdateRequestWeaponTypeEnumSerializer;

  const GameCharactersControllerUpdateRequestWeaponTypeEnum._(String name): super(name);

  static BuiltSet<GameCharactersControllerUpdateRequestWeaponTypeEnum> get values => _$gameCharactersControllerUpdateRequestWeaponTypeEnumValues;
  static GameCharactersControllerUpdateRequestWeaponTypeEnum valueOf(String name) => _$gameCharactersControllerUpdateRequestWeaponTypeEnumValueOf(name);
}

class GameCharactersControllerUpdateRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'biologic')
  static const GameCharactersControllerUpdateRequestTypeEnum biologic = _$gameCharactersControllerUpdateRequestTypeEnum_biologic;
  @BuiltValueEnumConst(wireName: r'physic')
  static const GameCharactersControllerUpdateRequestTypeEnum physic = _$gameCharactersControllerUpdateRequestTypeEnum_physic;
  @BuiltValueEnumConst(wireName: r'mecha')
  static const GameCharactersControllerUpdateRequestTypeEnum mecha = _$gameCharactersControllerUpdateRequestTypeEnum_mecha;
  @BuiltValueEnumConst(wireName: r'quantum')
  static const GameCharactersControllerUpdateRequestTypeEnum quantum = _$gameCharactersControllerUpdateRequestTypeEnum_quantum;
  @BuiltValueEnumConst(wireName: r'imaginary')
  static const GameCharactersControllerUpdateRequestTypeEnum imaginary = _$gameCharactersControllerUpdateRequestTypeEnum_imaginary;
  @BuiltValueEnumConst(wireName: r'stardust')
  static const GameCharactersControllerUpdateRequestTypeEnum stardust = _$gameCharactersControllerUpdateRequestTypeEnum_stardust;

  static Serializer<GameCharactersControllerUpdateRequestTypeEnum> get serializer => _$gameCharactersControllerUpdateRequestTypeEnumSerializer;

  const GameCharactersControllerUpdateRequestTypeEnum._(String name): super(name);

  static BuiltSet<GameCharactersControllerUpdateRequestTypeEnum> get values => _$gameCharactersControllerUpdateRequestTypeEnumValues;
  static GameCharactersControllerUpdateRequestTypeEnum valueOf(String name) => _$gameCharactersControllerUpdateRequestTypeEnumValueOf(name);
}

