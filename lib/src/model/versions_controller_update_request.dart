//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:karasu_lab_admin_client/src/model/update_character_request_weapon_version_artifact_sets_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:karasu_lab_admin_client/src/model/update_character_request_weapon_version_regions_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'versions_controller_update_request.g.dart';

/// VersionsControllerUpdateRequest
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [versionString] 
/// * [released] 
/// * [artifactSets] 
/// * [regions] 
@BuiltValue()
abstract class VersionsControllerUpdateRequest implements Built<VersionsControllerUpdateRequest, VersionsControllerUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'version_string')
  String get versionString;

  @BuiltValueField(wireName: r'released')
  bool get released;

  @BuiltValueField(wireName: r'artifact_sets')
  BuiltList<UpdateCharacterRequestWeaponVersionArtifactSetsInner>? get artifactSets;

  @BuiltValueField(wireName: r'regions')
  BuiltList<UpdateCharacterRequestWeaponVersionRegionsInner>? get regions;

  VersionsControllerUpdateRequest._();

  factory VersionsControllerUpdateRequest([void updates(VersionsControllerUpdateRequestBuilder b)]) = _$VersionsControllerUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VersionsControllerUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VersionsControllerUpdateRequest> get serializer => _$VersionsControllerUpdateRequestSerializer();
}

class _$VersionsControllerUpdateRequestSerializer implements PrimitiveSerializer<VersionsControllerUpdateRequest> {
  @override
  final Iterable<Type> types = const [VersionsControllerUpdateRequest, _$VersionsControllerUpdateRequest];

  @override
  final String wireName = r'VersionsControllerUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VersionsControllerUpdateRequest object, {
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
    if (object.artifactSets != null) {
      yield r'artifact_sets';
      yield serializers.serialize(
        object.artifactSets,
        specifiedType: const FullType.nullable(BuiltList, [FullType(UpdateCharacterRequestWeaponVersionArtifactSetsInner)]),
      );
    }
    if (object.regions != null) {
      yield r'regions';
      yield serializers.serialize(
        object.regions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(UpdateCharacterRequestWeaponVersionRegionsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VersionsControllerUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VersionsControllerUpdateRequestBuilder result,
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
        case r'artifact_sets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(UpdateCharacterRequestWeaponVersionArtifactSetsInner)]),
          ) as BuiltList<UpdateCharacterRequestWeaponVersionArtifactSetsInner>?;
          if (valueDes == null) continue;
          result.artifactSets.replace(valueDes);
          break;
        case r'regions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(UpdateCharacterRequestWeaponVersionRegionsInner)]),
          ) as BuiltList<UpdateCharacterRequestWeaponVersionRegionsInner>?;
          if (valueDes == null) continue;
          result.regions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VersionsControllerUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VersionsControllerUpdateRequestBuilder();
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

