//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_character_request_region.g.dart';

/// CreateCharacterRequestRegion
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [thumbnailUrl] 
@BuiltValue()
abstract class CreateCharacterRequestRegion implements Built<CreateCharacterRequestRegion, CreateCharacterRequestRegionBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'thumbnail_url')
  String? get thumbnailUrl;

  CreateCharacterRequestRegion._();

  factory CreateCharacterRequestRegion([void updates(CreateCharacterRequestRegionBuilder b)]) = _$CreateCharacterRequestRegion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCharacterRequestRegionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCharacterRequestRegion> get serializer => _$CreateCharacterRequestRegionSerializer();
}

class _$CreateCharacterRequestRegionSerializer implements PrimitiveSerializer<CreateCharacterRequestRegion> {
  @override
  final Iterable<Type> types = const [CreateCharacterRequestRegion, _$CreateCharacterRequestRegion];

  @override
  final String wireName = r'CreateCharacterRequestRegion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCharacterRequestRegion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.thumbnailUrl != null) {
      yield r'thumbnail_url';
      yield serializers.serialize(
        object.thumbnailUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCharacterRequestRegion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCharacterRequestRegionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'thumbnail_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.thumbnailUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCharacterRequestRegion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCharacterRequestRegionBuilder();
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

