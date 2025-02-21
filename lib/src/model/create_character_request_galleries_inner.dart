//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_character_request_galleries_inner.g.dart';

/// CreateCharacterRequestGalleriesInner
///
/// Properties:
/// * [url] 
/// * [alt] 
/// * [key] 
@BuiltValue()
abstract class CreateCharacterRequestGalleriesInner implements Built<CreateCharacterRequestGalleriesInner, CreateCharacterRequestGalleriesInnerBuilder> {
  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'alt')
  String get alt;

  @BuiltValueField(wireName: r'key')
  String? get key;

  CreateCharacterRequestGalleriesInner._();

  factory CreateCharacterRequestGalleriesInner([void updates(CreateCharacterRequestGalleriesInnerBuilder b)]) = _$CreateCharacterRequestGalleriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCharacterRequestGalleriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCharacterRequestGalleriesInner> get serializer => _$CreateCharacterRequestGalleriesInnerSerializer();
}

class _$CreateCharacterRequestGalleriesInnerSerializer implements PrimitiveSerializer<CreateCharacterRequestGalleriesInner> {
  @override
  final Iterable<Type> types = const [CreateCharacterRequestGalleriesInner, _$CreateCharacterRequestGalleriesInner];

  @override
  final String wireName = r'CreateCharacterRequestGalleriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCharacterRequestGalleriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'alt';
    yield serializers.serialize(
      object.alt,
      specifiedType: const FullType(String),
    );
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCharacterRequestGalleriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCharacterRequestGalleriesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'alt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alt = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCharacterRequestGalleriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCharacterRequestGalleriesInnerBuilder();
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

