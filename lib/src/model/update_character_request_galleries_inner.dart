//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_character_request_galleries_inner.g.dart';

/// UpdateCharacterRequestGalleriesInner
///
/// Properties:
/// * [id] 
/// * [url] 
/// * [alt] 
/// * [key] 
@BuiltValue()
abstract class UpdateCharacterRequestGalleriesInner implements Built<UpdateCharacterRequestGalleriesInner, UpdateCharacterRequestGalleriesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'alt')
  String get alt;

  @BuiltValueField(wireName: r'key')
  String? get key;

  UpdateCharacterRequestGalleriesInner._();

  factory UpdateCharacterRequestGalleriesInner([void updates(UpdateCharacterRequestGalleriesInnerBuilder b)]) = _$UpdateCharacterRequestGalleriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCharacterRequestGalleriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCharacterRequestGalleriesInner> get serializer => _$UpdateCharacterRequestGalleriesInnerSerializer();
}

class _$UpdateCharacterRequestGalleriesInnerSerializer implements PrimitiveSerializer<UpdateCharacterRequestGalleriesInner> {
  @override
  final Iterable<Type> types = const [UpdateCharacterRequestGalleriesInner, _$UpdateCharacterRequestGalleriesInner];

  @override
  final String wireName = r'UpdateCharacterRequestGalleriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCharacterRequestGalleriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
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
    UpdateCharacterRequestGalleriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCharacterRequestGalleriesInnerBuilder result,
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
  UpdateCharacterRequestGalleriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCharacterRequestGalleriesInnerBuilder();
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

