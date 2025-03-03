//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'game_characters_controller_update_request_one_of_talents_inner.g.dart';

/// GameCharactersControllerUpdateRequestOneOfTalentsInner
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [image] 
@BuiltValue()
abstract class GameCharactersControllerUpdateRequestOneOfTalentsInner implements Built<GameCharactersControllerUpdateRequestOneOfTalentsInner, GameCharactersControllerUpdateRequestOneOfTalentsInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'image')
  String get image;

  GameCharactersControllerUpdateRequestOneOfTalentsInner._();

  factory GameCharactersControllerUpdateRequestOneOfTalentsInner([void updates(GameCharactersControllerUpdateRequestOneOfTalentsInnerBuilder b)]) = _$GameCharactersControllerUpdateRequestOneOfTalentsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameCharactersControllerUpdateRequestOneOfTalentsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameCharactersControllerUpdateRequestOneOfTalentsInner> get serializer => _$GameCharactersControllerUpdateRequestOneOfTalentsInnerSerializer();
}

class _$GameCharactersControllerUpdateRequestOneOfTalentsInnerSerializer implements PrimitiveSerializer<GameCharactersControllerUpdateRequestOneOfTalentsInner> {
  @override
  final Iterable<Type> types = const [GameCharactersControllerUpdateRequestOneOfTalentsInner, _$GameCharactersControllerUpdateRequestOneOfTalentsInner];

  @override
  final String wireName = r'GameCharactersControllerUpdateRequestOneOfTalentsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOfTalentsInner object, {
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
    yield r'image';
    yield serializers.serialize(
      object.image,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOfTalentsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GameCharactersControllerUpdateRequestOneOfTalentsInnerBuilder result,
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
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GameCharactersControllerUpdateRequestOneOfTalentsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GameCharactersControllerUpdateRequestOneOfTalentsInnerBuilder();
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

