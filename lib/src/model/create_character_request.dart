//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:karasu_lab_admin_client/src/model/create_character_request_version.dart';
import 'package:built_collection/built_collection.dart';
import 'package:karasu_lab_admin_client/src/model/create_character_request_region.dart';
import 'package:karasu_lab_admin_client/src/model/create_character_request_galleries_inner.dart';
import 'package:karasu_lab_admin_client/src/model/create_character_request_artifact_set_inner.dart';
import 'package:karasu_lab_admin_client/src/model/create_character_request_weapon.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_character_request.g.dart';

/// CreateCharacterRequest
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [iconUrl] 
/// * [element] 
/// * [rarity] 
/// * [headerImgUrl] 
/// * [weaponType] 
/// * [property] 
/// * [unimplemented] 
/// * [implementedDate] 
/// * [region] 
/// * [weapon] 
/// * [version] 
/// * [galleries] 
/// * [artifactSet] 
@BuiltValue()
abstract class CreateCharacterRequest implements Built<CreateCharacterRequest, CreateCharacterRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'icon_url')
  String get iconUrl;

  @BuiltValueField(wireName: r'element')
  String? get element;

  @BuiltValueField(wireName: r'rarity')
  int? get rarity;

  @BuiltValueField(wireName: r'header_img_url')
  String? get headerImgUrl;

  @BuiltValueField(wireName: r'weapon_type')
  String? get weaponType;

  @BuiltValueField(wireName: r'property')
  String? get property;

  @BuiltValueField(wireName: r'unimplemented')
  bool? get unimplemented;

  @BuiltValueField(wireName: r'implemented_date')
  String? get implementedDate;

  @BuiltValueField(wireName: r'region')
  CreateCharacterRequestRegion get region;

  @BuiltValueField(wireName: r'weapon')
  CreateCharacterRequestWeapon get weapon;

  @BuiltValueField(wireName: r'version')
  CreateCharacterRequestVersion get version;

  @BuiltValueField(wireName: r'galleries')
  BuiltList<CreateCharacterRequestGalleriesInner>? get galleries;

  @BuiltValueField(wireName: r'artifact_set')
  BuiltList<CreateCharacterRequestArtifactSetInner>? get artifactSet;

  CreateCharacterRequest._();

  factory CreateCharacterRequest([void updates(CreateCharacterRequestBuilder b)]) = _$CreateCharacterRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCharacterRequestBuilder b) => b
      ..unimplemented = false
      ..galleries = ListBuilder()
      ..artifactSet = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCharacterRequest> get serializer => _$CreateCharacterRequestSerializer();
}

class _$CreateCharacterRequestSerializer implements PrimitiveSerializer<CreateCharacterRequest> {
  @override
  final Iterable<Type> types = const [CreateCharacterRequest, _$CreateCharacterRequest];

  @override
  final String wireName = r'CreateCharacterRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCharacterRequest object, {
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
    yield r'icon_url';
    yield serializers.serialize(
      object.iconUrl,
      specifiedType: const FullType(String),
    );
    if (object.element != null) {
      yield r'element';
      yield serializers.serialize(
        object.element,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rarity != null) {
      yield r'rarity';
      yield serializers.serialize(
        object.rarity,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.headerImgUrl != null) {
      yield r'header_img_url';
      yield serializers.serialize(
        object.headerImgUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.weaponType != null) {
      yield r'weapon_type';
      yield serializers.serialize(
        object.weaponType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.property != null) {
      yield r'property';
      yield serializers.serialize(
        object.property,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.unimplemented != null) {
      yield r'unimplemented';
      yield serializers.serialize(
        object.unimplemented,
        specifiedType: const FullType(bool),
      );
    }
    if (object.implementedDate != null) {
      yield r'implemented_date';
      yield serializers.serialize(
        object.implementedDate,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'region';
    yield serializers.serialize(
      object.region,
      specifiedType: const FullType(CreateCharacterRequestRegion),
    );
    yield r'weapon';
    yield serializers.serialize(
      object.weapon,
      specifiedType: const FullType(CreateCharacterRequestWeapon),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(CreateCharacterRequestVersion),
    );
    if (object.galleries != null) {
      yield r'galleries';
      yield serializers.serialize(
        object.galleries,
        specifiedType: const FullType(BuiltList, [FullType(CreateCharacterRequestGalleriesInner)]),
      );
    }
    if (object.artifactSet != null) {
      yield r'artifact_set';
      yield serializers.serialize(
        object.artifactSet,
        specifiedType: const FullType(BuiltList, [FullType(CreateCharacterRequestArtifactSetInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCharacterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCharacterRequestBuilder result,
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
        case r'icon_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iconUrl = valueDes;
          break;
        case r'element':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.element = valueDes;
          break;
        case r'rarity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rarity = valueDes;
          break;
        case r'header_img_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.headerImgUrl = valueDes;
          break;
        case r'weapon_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.weaponType = valueDes;
          break;
        case r'property':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.property = valueDes;
          break;
        case r'unimplemented':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unimplemented = valueDes;
          break;
        case r'implemented_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.implementedDate = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateCharacterRequestRegion),
          ) as CreateCharacterRequestRegion;
          result.region.replace(valueDes);
          break;
        case r'weapon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateCharacterRequestWeapon),
          ) as CreateCharacterRequestWeapon;
          result.weapon.replace(valueDes);
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateCharacterRequestVersion),
          ) as CreateCharacterRequestVersion;
          result.version.replace(valueDes);
          break;
        case r'galleries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateCharacterRequestGalleriesInner)]),
          ) as BuiltList<CreateCharacterRequestGalleriesInner>;
          result.galleries.replace(valueDes);
          break;
        case r'artifact_set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateCharacterRequestArtifactSetInner)]),
          ) as BuiltList<CreateCharacterRequestArtifactSetInner>;
          result.artifactSet.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCharacterRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCharacterRequestBuilder();
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

