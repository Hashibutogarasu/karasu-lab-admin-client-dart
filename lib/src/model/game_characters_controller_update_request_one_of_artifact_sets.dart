//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'game_characters_controller_update_request_one_of_artifact_sets.g.dart';

/// GameCharactersControllerUpdateRequestOneOfArtifactSets
///
/// Properties:
/// * [twoPiecesEffect] 
/// * [fourPiecesEffect] 
/// * [icons] 
@BuiltValue()
abstract class GameCharactersControllerUpdateRequestOneOfArtifactSets implements Built<GameCharactersControllerUpdateRequestOneOfArtifactSets, GameCharactersControllerUpdateRequestOneOfArtifactSetsBuilder> {
  @BuiltValueField(wireName: r'twoPiecesEffect')
  String get twoPiecesEffect;

  @BuiltValueField(wireName: r'fourPiecesEffect')
  String get fourPiecesEffect;

  @BuiltValueField(wireName: r'icons')
  BuiltList<String> get icons;

  GameCharactersControllerUpdateRequestOneOfArtifactSets._();

  factory GameCharactersControllerUpdateRequestOneOfArtifactSets([void updates(GameCharactersControllerUpdateRequestOneOfArtifactSetsBuilder b)]) = _$GameCharactersControllerUpdateRequestOneOfArtifactSets;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameCharactersControllerUpdateRequestOneOfArtifactSetsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameCharactersControllerUpdateRequestOneOfArtifactSets> get serializer => _$GameCharactersControllerUpdateRequestOneOfArtifactSetsSerializer();
}

class _$GameCharactersControllerUpdateRequestOneOfArtifactSetsSerializer implements PrimitiveSerializer<GameCharactersControllerUpdateRequestOneOfArtifactSets> {
  @override
  final Iterable<Type> types = const [GameCharactersControllerUpdateRequestOneOfArtifactSets, _$GameCharactersControllerUpdateRequestOneOfArtifactSets];

  @override
  final String wireName = r'GameCharactersControllerUpdateRequestOneOfArtifactSets';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOfArtifactSets object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'icons';
    yield serializers.serialize(
      object.icons,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOfArtifactSets object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GameCharactersControllerUpdateRequestOneOfArtifactSetsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'icons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.icons.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GameCharactersControllerUpdateRequestOneOfArtifactSets deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GameCharactersControllerUpdateRequestOneOfArtifactSetsBuilder();
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

