//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'game_characters_controller_update_request_one_of1_stigmatas_inner.g.dart';

/// GameCharactersControllerUpdateRequestOneOf1StigmatasInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [rarity] 
/// * [twoPiecesEffect] 
/// * [threePiecesEffect] 
/// * [type] 
@BuiltValue()
abstract class GameCharactersControllerUpdateRequestOneOf1StigmatasInner implements Built<GameCharactersControllerUpdateRequestOneOf1StigmatasInner, GameCharactersControllerUpdateRequestOneOf1StigmatasInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'rarity')
  num get rarity;

  @BuiltValueField(wireName: r'twoPiecesEffect')
  String get twoPiecesEffect;

  @BuiltValueField(wireName: r'threePiecesEffect')
  String get threePiecesEffect;

  @BuiltValueField(wireName: r'type')
  GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum get type;
  // enum typeEnum {  T,  C,  B,  };

  GameCharactersControllerUpdateRequestOneOf1StigmatasInner._();

  factory GameCharactersControllerUpdateRequestOneOf1StigmatasInner([void updates(GameCharactersControllerUpdateRequestOneOf1StigmatasInnerBuilder b)]) = _$GameCharactersControllerUpdateRequestOneOf1StigmatasInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameCharactersControllerUpdateRequestOneOf1StigmatasInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameCharactersControllerUpdateRequestOneOf1StigmatasInner> get serializer => _$GameCharactersControllerUpdateRequestOneOf1StigmatasInnerSerializer();
}

class _$GameCharactersControllerUpdateRequestOneOf1StigmatasInnerSerializer implements PrimitiveSerializer<GameCharactersControllerUpdateRequestOneOf1StigmatasInner> {
  @override
  final Iterable<Type> types = const [GameCharactersControllerUpdateRequestOneOf1StigmatasInner, _$GameCharactersControllerUpdateRequestOneOf1StigmatasInner];

  @override
  final String wireName = r'GameCharactersControllerUpdateRequestOneOf1StigmatasInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOf1StigmatasInner object, {
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
    yield r'rarity';
    yield serializers.serialize(
      object.rarity,
      specifiedType: const FullType(num),
    );
    yield r'twoPiecesEffect';
    yield serializers.serialize(
      object.twoPiecesEffect,
      specifiedType: const FullType(String),
    );
    yield r'threePiecesEffect';
    yield serializers.serialize(
      object.threePiecesEffect,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOf1StigmatasInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GameCharactersControllerUpdateRequestOneOf1StigmatasInnerBuilder result,
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
        case r'rarity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rarity = valueDes;
          break;
        case r'twoPiecesEffect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.twoPiecesEffect = valueDes;
          break;
        case r'threePiecesEffect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threePiecesEffect = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum),
          ) as GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GameCharactersControllerUpdateRequestOneOf1StigmatasInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GameCharactersControllerUpdateRequestOneOf1StigmatasInnerBuilder();
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

class GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'T')
  static const GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum T = _$gameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum_T;
  @BuiltValueEnumConst(wireName: r'C')
  static const GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum C = _$gameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum_C;
  @BuiltValueEnumConst(wireName: r'B')
  static const GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum B = _$gameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum_B;

  static Serializer<GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum> get serializer => _$gameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnumSerializer;

  const GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum._(String name): super(name);

  static BuiltSet<GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum> get values => _$gameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnumValues;
  static GameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnum valueOf(String name) => _$gameCharactersControllerUpdateRequestOneOf1StigmatasInnerTypeEnumValueOf(name);
}

