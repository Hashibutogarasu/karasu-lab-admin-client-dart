//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_character_request_artifact_set_inner.g.dart';

/// UpdateCharacterRequestArtifactSetInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [iconUrl] 
/// * [rarity] 
/// * [oneSetEffect] 
/// * [twoSetEffect] 
/// * [fourSetEffect] 
@BuiltValue()
abstract class UpdateCharacterRequestArtifactSetInner implements Built<UpdateCharacterRequestArtifactSetInner, UpdateCharacterRequestArtifactSetInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'icon_url')
  String get iconUrl;

  @BuiltValueField(wireName: r'rarity')
  int get rarity;

  @BuiltValueField(wireName: r'one_set_effect')
  String get oneSetEffect;

  @BuiltValueField(wireName: r'two_set_effect')
  String get twoSetEffect;

  @BuiltValueField(wireName: r'four_set_effect')
  String get fourSetEffect;

  UpdateCharacterRequestArtifactSetInner._();

  factory UpdateCharacterRequestArtifactSetInner([void updates(UpdateCharacterRequestArtifactSetInnerBuilder b)]) = _$UpdateCharacterRequestArtifactSetInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCharacterRequestArtifactSetInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCharacterRequestArtifactSetInner> get serializer => _$UpdateCharacterRequestArtifactSetInnerSerializer();
}

class _$UpdateCharacterRequestArtifactSetInnerSerializer implements PrimitiveSerializer<UpdateCharacterRequestArtifactSetInner> {
  @override
  final Iterable<Type> types = const [UpdateCharacterRequestArtifactSetInner, _$UpdateCharacterRequestArtifactSetInner];

  @override
  final String wireName = r'UpdateCharacterRequestArtifactSetInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCharacterRequestArtifactSetInner object, {
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
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'icon_url';
    yield serializers.serialize(
      object.iconUrl,
      specifiedType: const FullType(String),
    );
    yield r'rarity';
    yield serializers.serialize(
      object.rarity,
      specifiedType: const FullType(int),
    );
    yield r'one_set_effect';
    yield serializers.serialize(
      object.oneSetEffect,
      specifiedType: const FullType(String),
    );
    yield r'two_set_effect';
    yield serializers.serialize(
      object.twoSetEffect,
      specifiedType: const FullType(String),
    );
    yield r'four_set_effect';
    yield serializers.serialize(
      object.fourSetEffect,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCharacterRequestArtifactSetInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCharacterRequestArtifactSetInnerBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'icon_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iconUrl = valueDes;
          break;
        case r'rarity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rarity = valueDes;
          break;
        case r'one_set_effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oneSetEffect = valueDes;
          break;
        case r'two_set_effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.twoSetEffect = valueDes;
          break;
        case r'four_set_effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fourSetEffect = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCharacterRequestArtifactSetInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCharacterRequestArtifactSetInnerBuilder();
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

