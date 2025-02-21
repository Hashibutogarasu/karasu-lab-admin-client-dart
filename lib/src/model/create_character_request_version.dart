//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_character_request_version.g.dart';

/// CreateCharacterRequestVersion
///
/// Properties:
/// * [name] 
/// * [versionString] 
/// * [released] 
@BuiltValue()
abstract class CreateCharacterRequestVersion implements Built<CreateCharacterRequestVersion, CreateCharacterRequestVersionBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'version_string')
  String get versionString;

  @BuiltValueField(wireName: r'released')
  bool get released;

  CreateCharacterRequestVersion._();

  factory CreateCharacterRequestVersion([void updates(CreateCharacterRequestVersionBuilder b)]) = _$CreateCharacterRequestVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCharacterRequestVersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCharacterRequestVersion> get serializer => _$CreateCharacterRequestVersionSerializer();
}

class _$CreateCharacterRequestVersionSerializer implements PrimitiveSerializer<CreateCharacterRequestVersion> {
  @override
  final Iterable<Type> types = const [CreateCharacterRequestVersion, _$CreateCharacterRequestVersion];

  @override
  final String wireName = r'CreateCharacterRequestVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCharacterRequestVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'version_string';
    yield serializers.serialize(
      object.versionString,
      specifiedType: const FullType(String),
    );
    yield r'released';
    yield serializers.serialize(
      object.released,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCharacterRequestVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCharacterRequestVersionBuilder result,
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
        case r'version_string':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.versionString = valueDes;
          break;
        case r'released':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.released = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCharacterRequestVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCharacterRequestVersionBuilder();
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

