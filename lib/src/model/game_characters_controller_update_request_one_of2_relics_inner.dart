//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'game_characters_controller_update_request_one_of2_relics_inner.g.dart';

/// GameCharactersControllerUpdateRequestOneOf2RelicsInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [icon] 
/// * [twoPiecesEffect] 
/// * [fourPiecesEffect] 
@BuiltValue()
abstract class GameCharactersControllerUpdateRequestOneOf2RelicsInner implements Built<GameCharactersControllerUpdateRequestOneOf2RelicsInner, GameCharactersControllerUpdateRequestOneOf2RelicsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'icon')
  String get icon;

  @BuiltValueField(wireName: r'twoPiecesEffect')
  String get twoPiecesEffect;

  @BuiltValueField(wireName: r'fourPiecesEffect')
  String get fourPiecesEffect;

  GameCharactersControllerUpdateRequestOneOf2RelicsInner._();

  factory GameCharactersControllerUpdateRequestOneOf2RelicsInner([void updates(GameCharactersControllerUpdateRequestOneOf2RelicsInnerBuilder b)]) = _$GameCharactersControllerUpdateRequestOneOf2RelicsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameCharactersControllerUpdateRequestOneOf2RelicsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameCharactersControllerUpdateRequestOneOf2RelicsInner> get serializer => _$GameCharactersControllerUpdateRequestOneOf2RelicsInnerSerializer();
}

class _$GameCharactersControllerUpdateRequestOneOf2RelicsInnerSerializer implements PrimitiveSerializer<GameCharactersControllerUpdateRequestOneOf2RelicsInner> {
  @override
  final Iterable<Type> types = const [GameCharactersControllerUpdateRequestOneOf2RelicsInner, _$GameCharactersControllerUpdateRequestOneOf2RelicsInner];

  @override
  final String wireName = r'GameCharactersControllerUpdateRequestOneOf2RelicsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOf2RelicsInner object, {
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
    yield r'icon';
    yield serializers.serialize(
      object.icon,
      specifiedType: const FullType(String),
    );
    yield r'twoPiecesEffect';
    yield serializers.serialize(
      object.twoPiecesEffect,
      specifiedType: const FullType(String),
    );
    yield r'fourPiecesEffect';
    yield serializers.serialize(
      object.fourPiecesEffect,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOf2RelicsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GameCharactersControllerUpdateRequestOneOf2RelicsInnerBuilder result,
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
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'twoPiecesEffect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.twoPiecesEffect = valueDes;
          break;
        case r'fourPiecesEffect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fourPiecesEffect = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GameCharactersControllerUpdateRequestOneOf2RelicsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GameCharactersControllerUpdateRequestOneOf2RelicsInnerBuilder();
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

