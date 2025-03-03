//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'game_characters_controller_update_request_one_of2_videos_inner.g.dart';

/// GameCharactersControllerUpdateRequestOneOf2VideosInner
///
/// Properties:
/// * [title] 
/// * [url] 
@BuiltValue()
abstract class GameCharactersControllerUpdateRequestOneOf2VideosInner implements Built<GameCharactersControllerUpdateRequestOneOf2VideosInner, GameCharactersControllerUpdateRequestOneOf2VideosInnerBuilder> {
  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'url')
  String get url;

  GameCharactersControllerUpdateRequestOneOf2VideosInner._();

  factory GameCharactersControllerUpdateRequestOneOf2VideosInner([void updates(GameCharactersControllerUpdateRequestOneOf2VideosInnerBuilder b)]) = _$GameCharactersControllerUpdateRequestOneOf2VideosInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameCharactersControllerUpdateRequestOneOf2VideosInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameCharactersControllerUpdateRequestOneOf2VideosInner> get serializer => _$GameCharactersControllerUpdateRequestOneOf2VideosInnerSerializer();
}

class _$GameCharactersControllerUpdateRequestOneOf2VideosInnerSerializer implements PrimitiveSerializer<GameCharactersControllerUpdateRequestOneOf2VideosInner> {
  @override
  final Iterable<Type> types = const [GameCharactersControllerUpdateRequestOneOf2VideosInner, _$GameCharactersControllerUpdateRequestOneOf2VideosInner];

  @override
  final String wireName = r'GameCharactersControllerUpdateRequestOneOf2VideosInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOf2VideosInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GameCharactersControllerUpdateRequestOneOf2VideosInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GameCharactersControllerUpdateRequestOneOf2VideosInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GameCharactersControllerUpdateRequestOneOf2VideosInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GameCharactersControllerUpdateRequestOneOf2VideosInnerBuilder();
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

