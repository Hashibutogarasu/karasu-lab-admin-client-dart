//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'game_character.g.dart';

/// GameCharacter
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [rarity] 
/// * [game] 
/// * [specificData] 
@BuiltValue()
abstract class GameCharacter implements Built<GameCharacter, GameCharacterBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'rarity')
  num get rarity;

  @BuiltValueField(wireName: r'game')
  String get game;

  @BuiltValueField(wireName: r'specificData')
  JsonObject get specificData;

  GameCharacter._();

  factory GameCharacter([void updates(GameCharacterBuilder b)]) = _$GameCharacter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameCharacterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameCharacter> get serializer => _$GameCharacterSerializer();
}

class _$GameCharacterSerializer implements PrimitiveSerializer<GameCharacter> {
  @override
  final Iterable<Type> types = const [GameCharacter, _$GameCharacter];

  @override
  final String wireName = r'GameCharacter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GameCharacter object, {
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
    yield r'rarity';
    yield serializers.serialize(
      object.rarity,
      specifiedType: const FullType(num),
    );
    yield r'game';
    yield serializers.serialize(
      object.game,
      specifiedType: const FullType(String),
    );
    yield r'specificData';
    yield serializers.serialize(
      object.specificData,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GameCharacter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GameCharacterBuilder result,
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
            specifiedType: const FullType(num),
          ) as num;
          result.rarity = valueDes;
          break;
        case r'game':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.game = valueDes;
          break;
        case r'specificData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.specificData = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GameCharacter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GameCharacterBuilder();
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

