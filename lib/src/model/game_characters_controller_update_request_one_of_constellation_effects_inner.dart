//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'game_characters_controller_update_request_one_of_constellation_effects_inner.g.dart';

/// GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [icon] 
@BuiltValue()
abstract class GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner implements Built<GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner, GameCharactersControllerUpdateRequestOneOfConstellationEffectsInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'icon')
  String get icon;

  GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner._();

  factory GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner([void updates(GameCharactersControllerUpdateRequestOneOfConstellationEffectsInnerBuilder b)]) = _$GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameCharactersControllerUpdateRequestOneOfConstellationEffectsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner> get serializer => _$GameCharactersControllerUpdateRequestOneOfConstellationEffectsInnerSerializer();
}

class _$GameCharactersControllerUpdateRequestOneOfConstellationEffectsInnerSerializer implements PrimitiveSerializer<GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner> {
  @override
  final Iterable<Type> types = const [GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner, _$GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner];

  @override
  final String wireName = r'GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'icon';
    yield serializers.serialize(
      object.icon,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GameCharactersControllerUpdateRequestOneOfConstellationEffectsInnerBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GameCharactersControllerUpdateRequestOneOfConstellationEffectsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GameCharactersControllerUpdateRequestOneOfConstellationEffectsInnerBuilder();
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

