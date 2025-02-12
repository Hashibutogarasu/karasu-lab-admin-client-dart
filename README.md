# karasu_lab_admin_client (EXPERIMENTAL)
API documentation for Karasu Lab

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 3.3.21
- Generator version: 7.11.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  karasu_lab_admin_client: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  karasu_lab_admin_client:
    git:
      url: https://github.com/Hashibutogarasu/api.karasu256.com.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  karasu_lab_admin_client:
    path: /path/to/karasu_lab_admin_client
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:karasu_lab_admin_client/karasu_lab_admin_client.dart';


final api = KarasuLabAdminClient().getArtifactSetsApi();
final ArtifactSetsControllerCreateRequest artifactSetsControllerCreateRequest = ; // ArtifactSetsControllerCreateRequest | 

try {
    final response = await api.artifactSetsControllerCreate(artifactSetsControllerCreateRequest);
    print(response);
} catch on DioException (e) {
    print("Exception when calling ArtifactSetsApi->artifactSetsControllerCreate: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.karasu256.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*ArtifactSetsApi*](doc/ArtifactSetsApi.md) | [**artifactSetsControllerCreate**](doc/ArtifactSetsApi.md#artifactsetscontrollercreate) | **POST** /wiki/genshin/admin/artifact-sets | 
[*ArtifactSetsApi*](doc/ArtifactSetsApi.md) | [**artifactSetsControllerDelete**](doc/ArtifactSetsApi.md#artifactsetscontrollerdelete) | **DELETE** /wiki/genshin/admin/artifact-sets/{id} | 
[*ArtifactSetsApi*](doc/ArtifactSetsApi.md) | [**artifactSetsControllerUpdate**](doc/ArtifactSetsApi.md#artifactsetscontrollerupdate) | **PUT** /wiki/genshin/admin/artifact-sets | 
[*ArtifactsApi*](doc/ArtifactsApi.md) | [**artifactsControllerCreate**](doc/ArtifactsApi.md#artifactscontrollercreate) | **POST** /wiki/genshin/admin/artifacts | 
[*ArtifactsApi*](doc/ArtifactsApi.md) | [**artifactsControllerDelete**](doc/ArtifactsApi.md#artifactscontrollerdelete) | **DELETE** /wiki/genshin/admin/artifacts/{id} | 
[*ArtifactsApi*](doc/ArtifactsApi.md) | [**artifactsControllerUpdate**](doc/ArtifactsApi.md#artifactscontrollerupdate) | **PUT** /wiki/genshin/admin/artifacts | 
[*CharactersApi*](doc/CharactersApi.md) | [**charactersControllerImport**](doc/CharactersApi.md#characterscontrollerimport) | **POST** /wiki/genshin/admin/characters/import | 
[*CharactersApi*](doc/CharactersApi.md) | [**charactersControllerImportFromHoyoLab**](doc/CharactersApi.md#characterscontrollerimportfromhoyolab) | **POST** /wiki/genshin/admin/characters/importFromHoyoLab | 
[*CharactersApi*](doc/CharactersApi.md) | [**createCharacter**](doc/CharactersApi.md#createcharacter) | **POST** /wiki/genshin/admin/characters | Create character
[*CharactersApi*](doc/CharactersApi.md) | [**deleteCharacter**](doc/CharactersApi.md#deletecharacter) | **DELETE** /wiki/genshin/admin/characters/{id} | Delete character
[*CharactersApi*](doc/CharactersApi.md) | [**updateCharacter**](doc/CharactersApi.md#updatecharacter) | **PUT** /wiki/genshin/admin/characters | Update character
[*CountriesApi*](doc/CountriesApi.md) | [**countriesControllerCreate**](doc/CountriesApi.md#countriescontrollercreate) | **POST** /wiki/genshin/admin/regions | 
[*CountriesApi*](doc/CountriesApi.md) | [**countriesControllerDelete**](doc/CountriesApi.md#countriescontrollerdelete) | **DELETE** /wiki/genshin/admin/regions/{id} | 
[*CountriesApi*](doc/CountriesApi.md) | [**countriesControllerUpdate**](doc/CountriesApi.md#countriescontrollerupdate) | **PUT** /wiki/genshin/admin/regions | 
[*GalleriesApi*](doc/GalleriesApi.md) | [**galleriesControllerCreate**](doc/GalleriesApi.md#galleriescontrollercreate) | **POST** /wiki/admin/galleries | 
[*GalleriesApi*](doc/GalleriesApi.md) | [**galleriesControllerDelete**](doc/GalleriesApi.md#galleriescontrollerdelete) | **DELETE** /wiki/admin/galleries/{id} | 
[*GalleriesApi*](doc/GalleriesApi.md) | [**galleriesControllerUpdate**](doc/GalleriesApi.md#galleriescontrollerupdate) | **PUT** /wiki/admin/galleries | 
[*GalleriesApi*](doc/GalleriesApi.md) | [**galleriesControllerUploadFile**](doc/GalleriesApi.md#galleriescontrolleruploadfile) | **POST** /wiki/admin/galleries/upload | 
[*Hi3CharactersApi*](doc/Hi3CharactersApi.md) | [**hi3CharactersControllerCreate**](doc/Hi3CharactersApi.md#hi3characterscontrollercreate) | **POST** /wiki/honkai_impact_3rd/admin/hi3_characters | 
[*Hi3CharactersApi*](doc/Hi3CharactersApi.md) | [**hi3CharactersControllerDelete**](doc/Hi3CharactersApi.md#hi3characterscontrollerdelete) | **DELETE** /wiki/honkai_impact_3rd/admin/hi3_characters/{id} | 
[*Hi3CharactersApi*](doc/Hi3CharactersApi.md) | [**hi3CharactersControllerUpdate**](doc/Hi3CharactersApi.md#hi3characterscontrollerupdate) | **PUT** /wiki/honkai_impact_3rd/admin/hi3_characters | 
[*VersionsApi*](doc/VersionsApi.md) | [**versionsControllerCreate**](doc/VersionsApi.md#versionscontrollercreate) | **POST** /wiki/genshin/admin/versions | 
[*VersionsApi*](doc/VersionsApi.md) | [**versionsControllerDelete**](doc/VersionsApi.md#versionscontrollerdelete) | **DELETE** /wiki/genshin/admin/versions/{id} | 
[*VersionsApi*](doc/VersionsApi.md) | [**versionsControllerUpdate**](doc/VersionsApi.md#versionscontrollerupdate) | **PUT** /wiki/genshin/admin/versions | 
[*WeaponsApi*](doc/WeaponsApi.md) | [**weaponsControllerCreate**](doc/WeaponsApi.md#weaponscontrollercreate) | **POST** /wiki/genshin/admin/weapons | 
[*WeaponsApi*](doc/WeaponsApi.md) | [**weaponsControllerDelete**](doc/WeaponsApi.md#weaponscontrollerdelete) | **DELETE** /wiki/genshin/admin/weapons/{id} | 
[*WeaponsApi*](doc/WeaponsApi.md) | [**weaponsControllerUpdate**](doc/WeaponsApi.md#weaponscontrollerupdate) | **PUT** /wiki/genshin/admin/weapons | 


## Documentation For Models

 - [ArtifactSets](doc/ArtifactSets.md)
 - [ArtifactSetsControllerCreateRequest](doc/ArtifactSetsControllerCreateRequest.md)
 - [ArtifactSetsControllerUpdateRequest](doc/ArtifactSetsControllerUpdateRequest.md)
 - [Artifacts](doc/Artifacts.md)
 - [ArtifactsControllerCreateRequest](doc/ArtifactsControllerCreateRequest.md)
 - [ArtifactsControllerUpdateRequest](doc/ArtifactsControllerUpdateRequest.md)
 - [CharactersControllerImportFromHoyoLabQueryParameter](doc/CharactersControllerImportFromHoyoLabQueryParameter.md)
 - [CharactersControllerImportRequest](doc/CharactersControllerImportRequest.md)
 - [CharactersControllerImportRequestExt](doc/CharactersControllerImportRequestExt.md)
 - [CharactersControllerImportRequestExtPostExt](doc/CharactersControllerImportRequestExtPostExt.md)
 - [CharactersControllerImportRequestFilterValues](doc/CharactersControllerImportRequestFilterValues.md)
 - [CharactersControllerImportRequestFilterValuesCharacterProperty](doc/CharactersControllerImportRequestFilterValuesCharacterProperty.md)
 - [CharactersControllerImportRequestFilterValuesCharacterPropertyKey](doc/CharactersControllerImportRequestFilterValuesCharacterPropertyKey.md)
 - [CharactersControllerImportRequestFilterValuesCharacterPropertyValueTypesInner](doc/CharactersControllerImportRequestFilterValuesCharacterPropertyValueTypesInner.md)
 - [CharactersControllerImportRequestModulesInner](doc/CharactersControllerImportRequestModulesInner.md)
 - [CharactersControllerImportRequestModulesInnerComponentsInner](doc/CharactersControllerImportRequestModulesInnerComponentsInner.md)
 - [CountriesControllerCreateRequest](doc/CountriesControllerCreateRequest.md)
 - [CountriesControllerUpdateRequest](doc/CountriesControllerUpdateRequest.md)
 - [Country](doc/Country.md)
 - [CreateCharacterRequest](doc/CreateCharacterRequest.md)
 - [GICharacter](doc/GICharacter.md)
 - [GalleriesControllerCreateRequest](doc/GalleriesControllerCreateRequest.md)
 - [Gallery](doc/Gallery.md)
 - [HI3Characters](doc/HI3Characters.md)
 - [HI3SkillsEntity](doc/HI3SkillsEntity.md)
 - [HI3StigmatasEntity](doc/HI3StigmatasEntity.md)
 - [HI3WeaponsEntity](doc/HI3WeaponsEntity.md)
 - [Hi3CharactersControllerCreateRequest](doc/Hi3CharactersControllerCreateRequest.md)
 - [Hi3CharactersControllerCreateRequestSkillsInner](doc/Hi3CharactersControllerCreateRequestSkillsInner.md)
 - [Hi3CharactersControllerCreateRequestWeaponsInner](doc/Hi3CharactersControllerCreateRequestWeaponsInner.md)
 - [Hi3CharactersControllerUpdateRequest](doc/Hi3CharactersControllerUpdateRequest.md)
 - [Hi3CharactersControllerUpdateRequestSkillsInner](doc/Hi3CharactersControllerUpdateRequestSkillsInner.md)
 - [Hi3CharactersControllerUpdateRequestStigmatasInner](doc/Hi3CharactersControllerUpdateRequestStigmatasInner.md)
 - [Hi3CharactersControllerUpdateRequestWeaponsInner](doc/Hi3CharactersControllerUpdateRequestWeaponsInner.md)
 - [UpdateCharacterRequest](doc/UpdateCharacterRequest.md)
 - [VersionsControllerCreateRequest](doc/VersionsControllerCreateRequest.md)
 - [VersionsControllerUpdateRequest](doc/VersionsControllerUpdateRequest.md)
 - [VersionsEntity](doc/VersionsEntity.md)
 - [Weapon](doc/Weapon.md)
 - [WeaponsControllerCreateRequest](doc/WeaponsControllerCreateRequest.md)
 - [WeaponsControllerUpdateRequest](doc/WeaponsControllerUpdateRequest.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### bearer

- **Type**: HTTP Bearer Token authentication (Bearer)


## Author



