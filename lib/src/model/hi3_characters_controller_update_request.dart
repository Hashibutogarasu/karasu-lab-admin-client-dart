//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:karasu_lab_admin_client/src/model/hi3_characters_controller_update_request_skills_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:karasu_lab_admin_client/src/model/hi3_characters_controller_update_request_stigmatas_inner.dart';
import 'package:karasu_lab_admin_client/src/model/hi3_characters_controller_update_request_weapons_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hi3_characters_controller_update_request.g.dart';

/// Hi3CharactersControllerUpdateRequest
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [subName] 
/// * [iconUrl] 
/// * [thumbnailUrl] 
/// * [skills] 
/// * [weapons] 
/// * [stigmatas] 
/// * [id] 
@BuiltValue()
abstract class Hi3CharactersControllerUpdateRequest implements Built<Hi3CharactersControllerUpdateRequest, Hi3CharactersControllerUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'sub_name')
  String? get subName;

  @BuiltValueField(wireName: r'icon_url')
  String? get iconUrl;

  @BuiltValueField(wireName: r'thumbnail_url')
  String? get thumbnailUrl;

  @BuiltValueField(wireName: r'skills')
  BuiltList<Hi3CharactersControllerUpdateRequestSkillsInner?>? get skills;

  @BuiltValueField(wireName: r'weapons')
  BuiltList<Hi3CharactersControllerUpdateRequestWeaponsInner?> get weapons;

  @BuiltValueField(wireName: r'stigmatas')
  BuiltList<Hi3CharactersControllerUpdateRequestStigmatasInner>? get stigmatas;

  @BuiltValueField(wireName: r'id')
  String get id;

  Hi3CharactersControllerUpdateRequest._();

  factory Hi3CharactersControllerUpdateRequest([void updates(Hi3CharactersControllerUpdateRequestBuilder b)]) = _$Hi3CharactersControllerUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Hi3CharactersControllerUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Hi3CharactersControllerUpdateRequest> get serializer => _$Hi3CharactersControllerUpdateRequestSerializer();
}

class _$Hi3CharactersControllerUpdateRequestSerializer implements PrimitiveSerializer<Hi3CharactersControllerUpdateRequest> {
  @override
  final Iterable<Type> types = const [Hi3CharactersControllerUpdateRequest, _$Hi3CharactersControllerUpdateRequest];

  @override
  final String wireName = r'Hi3CharactersControllerUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Hi3CharactersControllerUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.subName != null) {
      yield r'sub_name';
      yield serializers.serialize(
        object.subName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.iconUrl != null) {
      yield r'icon_url';
      yield serializers.serialize(
        object.iconUrl,
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
    if (object.skills != null) {
      yield r'skills';
      yield serializers.serialize(
        object.skills,
        specifiedType: const FullType.nullable(BuiltList, [FullType.nullable(Hi3CharactersControllerUpdateRequestSkillsInner)]),
      );
    }
    yield r'weapons';
    yield serializers.serialize(
      object.weapons,
      specifiedType: const FullType(BuiltList, [FullType.nullable(Hi3CharactersControllerUpdateRequestWeaponsInner)]),
    );
    if (object.stigmatas != null) {
      yield r'stigmatas';
      yield serializers.serialize(
        object.stigmatas,
        specifiedType: const FullType.nullable(BuiltList, [FullType(Hi3CharactersControllerUpdateRequestStigmatasInner)]),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Hi3CharactersControllerUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Hi3CharactersControllerUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
        case r'sub_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subName = valueDes;
          break;
        case r'icon_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.iconUrl = valueDes;
          break;
        case r'thumbnail_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.thumbnailUrl = valueDes;
          break;
        case r'skills':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType.nullable(Hi3CharactersControllerUpdateRequestSkillsInner)]),
          ) as BuiltList<Hi3CharactersControllerUpdateRequestSkillsInner?>?;
          if (valueDes == null) continue;
          result.skills.replace(valueDes);
          break;
        case r'weapons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(Hi3CharactersControllerUpdateRequestWeaponsInner)]),
          ) as BuiltList<Hi3CharactersControllerUpdateRequestWeaponsInner?>;
          result.weapons.replace(valueDes);
          break;
        case r'stigmatas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(Hi3CharactersControllerUpdateRequestStigmatasInner)]),
          ) as BuiltList<Hi3CharactersControllerUpdateRequestStigmatasInner>?;
          if (valueDes == null) continue;
          result.stigmatas.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Hi3CharactersControllerUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Hi3CharactersControllerUpdateRequestBuilder();
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

