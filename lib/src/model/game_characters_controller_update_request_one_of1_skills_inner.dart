//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'game_characters_controller_update_request_one_of1_skills_inner.g.dart';

/// GameCharactersControllerUpdateRequestOneOf1SkillsInner
///
/// Properties:
/// * [id] 
/// * [type] 
/// * [name] 
/// * [description] 
/// * [icon] 
/// * [images] 
@BuiltValue()
abstract class GameCharactersControllerUpdateRequestOneOf1SkillsInner implements Built<GameCharactersControllerUpdateRequestOneOf1SkillsInner, GameCharactersControllerUpdateRequestOneOf1SkillsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'icon')
  String get icon;

  @BuiltValueField(wireName: r'images')
  BuiltList<String> get images;

  GameCharactersControllerUpdateRequestOneOf1SkillsInner._();

  factory GameCharactersControllerUpdateRequestOneOf1SkillsInner([void updates(GameCharactersControllerUpdateRequestOneOf1SkillsInnerBuilder b)]) = _$GameCharactersControllerUpdateRequestOneOf1SkillsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameCharactersControllerUpdateRequestOneOf1SkillsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameCharactersControllerUpdateRequestOneOf1SkillsInner> get serializer => _$GameCharactersControllerUpdateRequestOneOf1SkillsInnerSerializer();
}

class _$GameCharactersControllerUpdateRequestOneOf1SkillsInnerSerializer implements PrimitiveSerializer<GameCharactersControllerUpdateRequestOneOf1SkillsInner> {
  @override
  final Iterable<Type> types = const [GameCharactersControllerUpdateRequestOneOf1SkillsInner, _$GameCharactersControllerUpdateRequestOneOf1SkillsInner];

  @override
  final String wireName = r'GameCharactersControllerUpdateRequestOneOf1SkillsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOf1SkillsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
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
    yield r'images';
    yield serializers.serialize(
      object.images,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOf1SkillsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GameCharactersControllerUpdateRequestOneOf1SkillsInnerBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
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
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.images.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GameCharactersControllerUpdateRequestOneOf1SkillsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GameCharactersControllerUpdateRequestOneOf1SkillsInnerBuilder();
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

