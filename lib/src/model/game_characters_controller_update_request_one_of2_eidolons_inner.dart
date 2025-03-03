//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'game_characters_controller_update_request_one_of2_eidolons_inner.g.dart';

/// GameCharactersControllerUpdateRequestOneOf2EidolonsInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [image] 
@BuiltValue()
abstract class GameCharactersControllerUpdateRequestOneOf2EidolonsInner implements Built<GameCharactersControllerUpdateRequestOneOf2EidolonsInner, GameCharactersControllerUpdateRequestOneOf2EidolonsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'image')
  String get image;

  GameCharactersControllerUpdateRequestOneOf2EidolonsInner._();

  factory GameCharactersControllerUpdateRequestOneOf2EidolonsInner([void updates(GameCharactersControllerUpdateRequestOneOf2EidolonsInnerBuilder b)]) = _$GameCharactersControllerUpdateRequestOneOf2EidolonsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameCharactersControllerUpdateRequestOneOf2EidolonsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameCharactersControllerUpdateRequestOneOf2EidolonsInner> get serializer => _$GameCharactersControllerUpdateRequestOneOf2EidolonsInnerSerializer();
}

class _$GameCharactersControllerUpdateRequestOneOf2EidolonsInnerSerializer implements PrimitiveSerializer<GameCharactersControllerUpdateRequestOneOf2EidolonsInner> {
  @override
  final Iterable<Type> types = const [GameCharactersControllerUpdateRequestOneOf2EidolonsInner, _$GameCharactersControllerUpdateRequestOneOf2EidolonsInner];

  @override
  final String wireName = r'GameCharactersControllerUpdateRequestOneOf2EidolonsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOf2EidolonsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    GameCharactersControllerUpdateRequestOneOf2EidolonsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GameCharactersControllerUpdateRequestOneOf2EidolonsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
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
  GameCharactersControllerUpdateRequestOneOf2EidolonsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GameCharactersControllerUpdateRequestOneOf2EidolonsInnerBuilder();
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

