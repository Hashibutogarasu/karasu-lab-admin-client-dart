//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'game_characters_controller_update_request_one_of2_traces_inner.g.dart';

/// GameCharactersControllerUpdateRequestOneOf2TracesInner
///
/// Properties:
/// * [type] 
/// * [name] 
/// * [description] 
/// * [image] 
@BuiltValue()
abstract class GameCharactersControllerUpdateRequestOneOf2TracesInner implements Built<GameCharactersControllerUpdateRequestOneOf2TracesInner, GameCharactersControllerUpdateRequestOneOf2TracesInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum get type;
  // enum typeEnum {  basicAtk,  talent,  skill,  ultimate,  technique,  };

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'image')
  String? get image;

  GameCharactersControllerUpdateRequestOneOf2TracesInner._();

  factory GameCharactersControllerUpdateRequestOneOf2TracesInner([void updates(GameCharactersControllerUpdateRequestOneOf2TracesInnerBuilder b)]) = _$GameCharactersControllerUpdateRequestOneOf2TracesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameCharactersControllerUpdateRequestOneOf2TracesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameCharactersControllerUpdateRequestOneOf2TracesInner> get serializer => _$GameCharactersControllerUpdateRequestOneOf2TracesInnerSerializer();
}

class _$GameCharactersControllerUpdateRequestOneOf2TracesInnerSerializer implements PrimitiveSerializer<GameCharactersControllerUpdateRequestOneOf2TracesInner> {
  @override
  final Iterable<Type> types = const [GameCharactersControllerUpdateRequestOneOf2TracesInner, _$GameCharactersControllerUpdateRequestOneOf2TracesInner];

  @override
  final String wireName = r'GameCharactersControllerUpdateRequestOneOf2TracesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOf2TracesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum),
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
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOf2TracesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GameCharactersControllerUpdateRequestOneOf2TracesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum),
          ) as GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum;
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
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  GameCharactersControllerUpdateRequestOneOf2TracesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GameCharactersControllerUpdateRequestOneOf2TracesInnerBuilder();
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

class GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'basicAtk')
  static const GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum basicAtk = _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum_basicAtk;
  @BuiltValueEnumConst(wireName: r'talent')
  static const GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum talent = _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum_talent;
  @BuiltValueEnumConst(wireName: r'skill')
  static const GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum skill = _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum_skill;
  @BuiltValueEnumConst(wireName: r'ultimate')
  static const GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum ultimate = _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum_ultimate;
  @BuiltValueEnumConst(wireName: r'technique')
  static const GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum technique = _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum_technique;

  static Serializer<GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum> get serializer => _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnumSerializer;

  const GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum._(String name): super(name);

  static BuiltSet<GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum> get values => _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnumValues;
  static GameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnum valueOf(String name) => _$gameCharactersControllerUpdateRequestOneOf2TracesInnerTypeEnumValueOf(name);
}

