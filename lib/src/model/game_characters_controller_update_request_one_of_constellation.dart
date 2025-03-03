//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:karasu_lab_admin_client/src/model/game_characters_controller_update_request_one_of_constellation_effects_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'game_characters_controller_update_request_one_of_constellation.g.dart';

/// GameCharactersControllerUpdateRequestOneOfConstellation
///
/// Properties:
/// * [name] 
/// * [effects] 
@BuiltValue()
abstract class GameCharactersControllerUpdateRequestOneOfConstellation implements Built<GameCharactersControllerUpdateRequestOneOfConstellation, GameCharactersControllerUpdateRequestOneOfConstellationBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'effects')
  BuiltList<GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner> get effects;

  GameCharactersControllerUpdateRequestOneOfConstellation._();

  factory GameCharactersControllerUpdateRequestOneOfConstellation([void updates(GameCharactersControllerUpdateRequestOneOfConstellationBuilder b)]) = _$GameCharactersControllerUpdateRequestOneOfConstellation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameCharactersControllerUpdateRequestOneOfConstellationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameCharactersControllerUpdateRequestOneOfConstellation> get serializer => _$GameCharactersControllerUpdateRequestOneOfConstellationSerializer();
}

class _$GameCharactersControllerUpdateRequestOneOfConstellationSerializer implements PrimitiveSerializer<GameCharactersControllerUpdateRequestOneOfConstellation> {
  @override
  final Iterable<Type> types = const [GameCharactersControllerUpdateRequestOneOfConstellation, _$GameCharactersControllerUpdateRequestOneOfConstellation];

  @override
  final String wireName = r'GameCharactersControllerUpdateRequestOneOfConstellation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOfConstellation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'effects';
    yield serializers.serialize(
      object.effects,
      specifiedType: const FullType(BuiltList, [FullType(GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOfConstellation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GameCharactersControllerUpdateRequestOneOfConstellationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'effects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner)]),
          ) as BuiltList<GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner>;
          result.effects.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GameCharactersControllerUpdateRequestOneOfConstellation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GameCharactersControllerUpdateRequestOneOfConstellationBuilder();
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

