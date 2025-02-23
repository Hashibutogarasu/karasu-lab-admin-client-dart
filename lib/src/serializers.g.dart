// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(AdminAuthControllerChangePasswordRequest.serializer)
      ..add(AdminAuthControllerDisableMfaRequest.serializer)
      ..add(AdminAuthControllerEnableMfaRequest.serializer)
      ..add(AdminAuthControllerEnableMfaRequestAnswerChallengeEnum.serializer)
      ..add(AdminAuthControllerForgotPasswordRequest.serializer)
      ..add(AdminAuthControllerRefreshTokenRequest.serializer)
      ..add(AdminAuthControllerSetUpMfaRequest.serializer)
      ..add(AdminAuthControllerSigninConfirmRequest.serializer)
      ..add(AdminAuthControllerSigninRequest.serializer)
      ..add(AdminAuthControllerSignupRequest.serializer)
      ..add(ArtifactSets.serializer)
      ..add(ArtifactSetsControllerUpdateRequest.serializer)
      ..add(Artifacts.serializer)
      ..add(CharactersControllerImportFromHoyoLabQueryParameter.serializer)
      ..add(CharactersControllerImportRequest.serializer)
      ..add(CharactersControllerImportRequestExt.serializer)
      ..add(CharactersControllerImportRequestExtPostExt.serializer)
      ..add(CharactersControllerImportRequestFilterValues.serializer)
      ..add(CharactersControllerImportRequestFilterValuesCharacterProperty
          .serializer)
      ..add(CharactersControllerImportRequestFilterValuesCharacterPropertyKey
          .serializer)
      ..add(
          CharactersControllerImportRequestFilterValuesCharacterPropertyValueTypesInner
              .serializer)
      ..add(CharactersControllerImportRequestModulesInner.serializer)
      ..add(CharactersControllerImportRequestModulesInnerComponentsInner
          .serializer)
      ..add(Country.serializer)
      ..add(CreateCharacterRequest.serializer)
      ..add(CreateCharacterRequestArtifactSetInner.serializer)
      ..add(CreateCharacterRequestGalleriesInner.serializer)
      ..add(CreateCharacterRequestRegion.serializer)
      ..add(CreateCharacterRequestVersion.serializer)
      ..add(CreateCharacterRequestWeapon.serializer)
      ..add(GICharacter.serializer)
      ..add(GalleriesControllerCreateRequest.serializer)
      ..add(GalleriesControllerUpdateRequest.serializer)
      ..add(Gallery.serializer)
      ..add(HI3Characters.serializer)
      ..add(HI3SkillsEntity.serializer)
      ..add(HI3StigmatasEntity.serializer)
      ..add(HI3WeaponsEntity.serializer)
      ..add(Hi3CharactersControllerCreateRequest.serializer)
      ..add(Hi3CharactersControllerCreateRequestSkillsInner.serializer)
      ..add(Hi3CharactersControllerCreateRequestWeaponsInner.serializer)
      ..add(Hi3CharactersControllerUpdateRequest.serializer)
      ..add(Hi3CharactersControllerUpdateRequestSkillsInner.serializer)
      ..add(Hi3CharactersControllerUpdateRequestStigmatasInner.serializer)
      ..add(Hi3CharactersControllerUpdateRequestWeaponsInner.serializer)
      ..add(RegionsControllerUpdateRequest.serializer)
      ..add(UpdateCharacterRequest.serializer)
      ..add(UpdateCharacterRequestArtifactSetInner.serializer)
      ..add(UpdateCharacterRequestGalleriesInner.serializer)
      ..add(UpdateCharacterRequestRegion.serializer)
      ..add(UpdateCharacterRequestVersion.serializer)
      ..add(UpdateCharacterRequestWeapon.serializer)
      ..add(UpdateCharacterRequestWeaponVersion.serializer)
      ..add(UpdateCharacterRequestWeaponVersionArtifactSetsInner.serializer)
      ..add(UpdateCharacterRequestWeaponVersionRegionsInner.serializer)
      ..add(VersionsControllerCreateRequest.serializer)
      ..add(VersionsControllerUpdateRequest.serializer)
      ..add(VersionsEntity.serializer)
      ..add(Weapon.serializer)
      ..add(WeaponsControllerUpdateRequest.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ArtifactSets)]),
          () => new ListBuilder<ArtifactSets>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ArtifactSets)]),
          () => new ListBuilder<ArtifactSets>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Gallery)]),
          () => new ListBuilder<Gallery>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Artifacts)]),
          () => new ListBuilder<Artifacts>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GICharacter)]),
          () => new ListBuilder<GICharacter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CharactersControllerImportRequestModulesInner)
          ]),
          () =>
              new ListBuilder<CharactersControllerImportRequestModulesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                CharactersControllerImportRequestModulesInnerComponentsInner)
          ]),
          () => new ListBuilder<
              CharactersControllerImportRequestModulesInnerComponentsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CreateCharacterRequestGalleriesInner)]),
          () => new ListBuilder<CreateCharacterRequestGalleriesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CreateCharacterRequestArtifactSetInner)]),
          () => new ListBuilder<CreateCharacterRequestArtifactSetInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GICharacter)]),
          () => new ListBuilder<GICharacter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GICharacter)]),
          () => new ListBuilder<GICharacter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GICharacter)]),
          () => new ListBuilder<GICharacter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Weapon)]),
          () => new ListBuilder<Weapon>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ArtifactSets)]),
          () => new ListBuilder<ArtifactSets>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Country)]),
          () => new ListBuilder<Country>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Artifacts)]),
          () => new ListBuilder<Artifacts>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(HI3SkillsEntity)]),
          () => new ListBuilder<HI3SkillsEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(HI3StigmatasEntity)]),
          () => new ListBuilder<HI3StigmatasEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(HI3WeaponsEntity)]),
          () => new ListBuilder<HI3WeaponsEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                CharactersControllerImportRequestFilterValuesCharacterPropertyValueTypesInner)
          ]),
          () => new ListBuilder<
              CharactersControllerImportRequestFilterValuesCharacterPropertyValueTypesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(UpdateCharacterRequestWeaponVersionArtifactSetsInner)
          ]),
          () => new ListBuilder<
              UpdateCharacterRequestWeaponVersionArtifactSetsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(UpdateCharacterRequestWeaponVersionRegionsInner)
          ]),
          () => new ListBuilder<
              UpdateCharacterRequestWeaponVersionRegionsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(UpdateCharacterRequestWeaponVersionArtifactSetsInner)
          ]),
          () => new ListBuilder<
              UpdateCharacterRequestWeaponVersionArtifactSetsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(UpdateCharacterRequestWeaponVersionRegionsInner)
          ]),
          () => new ListBuilder<
              UpdateCharacterRequestWeaponVersionRegionsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(UpdateCharacterRequestWeaponVersionArtifactSetsInner)
          ]),
          () => new ListBuilder<
              UpdateCharacterRequestWeaponVersionArtifactSetsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(UpdateCharacterRequestWeaponVersionRegionsInner)
          ]),
          () => new ListBuilder<
              UpdateCharacterRequestWeaponVersionRegionsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType.nullable(
                Hi3CharactersControllerCreateRequestSkillsInner)
          ]),
          () => new ListBuilder<
              Hi3CharactersControllerCreateRequestSkillsInner?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(Hi3CharactersControllerCreateRequestWeaponsInner)
          ]),
          () => new ListBuilder<
              Hi3CharactersControllerCreateRequestWeaponsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(Hi3CharactersControllerUpdateRequestStigmatasInner)
          ]),
          () => new ListBuilder<
              Hi3CharactersControllerUpdateRequestStigmatasInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType.nullable(
                Hi3CharactersControllerUpdateRequestSkillsInner)
          ]),
          () => new ListBuilder<
              Hi3CharactersControllerUpdateRequestSkillsInner?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType.nullable(
                Hi3CharactersControllerUpdateRequestWeaponsInner)
          ]),
          () => new ListBuilder<
              Hi3CharactersControllerUpdateRequestWeaponsInner?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(Hi3CharactersControllerUpdateRequestStigmatasInner)
          ]),
          () => new ListBuilder<
              Hi3CharactersControllerUpdateRequestStigmatasInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType.nullable(UpdateCharacterRequestGalleriesInner)
          ]),
          () => new ListBuilder<UpdateCharacterRequestGalleriesInner?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType.nullable(UpdateCharacterRequestArtifactSetInner)
          ]),
          () => new ListBuilder<UpdateCharacterRequestArtifactSetInner?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
