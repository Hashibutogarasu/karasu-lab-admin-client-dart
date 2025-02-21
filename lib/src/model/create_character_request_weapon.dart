//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:karasu_lab_admin_client/src/model/update_character_request_weapon_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_character_request_weapon.g.dart';

/// CreateCharacterRequestWeapon
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [iconUrl] 
/// * [rarity] 
/// * [effect] 
/// * [type] 
/// * [version] 
@BuiltValue()
abstract class CreateCharacterRequestWeapon implements Built<CreateCharacterRequestWeapon, CreateCharacterRequestWeaponBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'icon_url')
  String get iconUrl;

  @BuiltValueField(wireName: r'rarity')
  int get rarity;

  @BuiltValueField(wireName: r'effect')
  String get effect;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'version')
  UpdateCharacterRequestWeaponVersion get version;

  CreateCharacterRequestWeapon._();

  factory CreateCharacterRequestWeapon([void updates(CreateCharacterRequestWeaponBuilder b)]) = _$CreateCharacterRequestWeapon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCharacterRequestWeaponBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCharacterRequestWeapon> get serializer => _$CreateCharacterRequestWeaponSerializer();
}

class _$CreateCharacterRequestWeaponSerializer implements PrimitiveSerializer<CreateCharacterRequestWeapon> {
  @override
  final Iterable<Type> types = const [CreateCharacterRequestWeapon, _$CreateCharacterRequestWeapon];

  @override
  final String wireName = r'CreateCharacterRequestWeapon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCharacterRequestWeapon object, {
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
    yield r'rarity';
    yield serializers.serialize(
      object.rarity,
      specifiedType: const FullType(int),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(UpdateCharacterRequestWeaponVersion),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCharacterRequestWeapon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCharacterRequestWeaponBuilder result,
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
        case r'rarity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rarity = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.effect = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateCharacterRequestWeaponVersion),
          ) as UpdateCharacterRequestWeaponVersion;
          result.version.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCharacterRequestWeapon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCharacterRequestWeaponBuilder();
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

