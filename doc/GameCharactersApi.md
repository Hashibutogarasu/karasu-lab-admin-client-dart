# karasu_lab_admin_client.api.GameCharactersApi

## Load the API package
```dart
import 'package:karasu_lab_admin_client/api.dart';
```

All URIs are relative to *https://api.karasu256.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gameCharactersControllerCreate**](GameCharactersApi.md#gamecharacterscontrollercreate) | **POST** /wiki/game-characters | Create a new game character
[**gameCharactersControllerDelete**](GameCharactersApi.md#gamecharacterscontrollerdelete) | **DELETE** /wiki/game-characters/{id} | Delete a game character
[**gameCharactersControllerFindAll**](GameCharactersApi.md#gamecharacterscontrollerfindall) | **GET** /wiki/game-characters | List all game characters
[**gameCharactersControllerFindOne**](GameCharactersApi.md#gamecharacterscontrollerfindone) | **GET** /wiki/game-characters/{id} | Get a game character by id
[**gameCharactersControllerUpdate**](GameCharactersApi.md#gamecharacterscontrollerupdate) | **PUT** /wiki/game-characters | Update a game character


# **gameCharactersControllerCreate**
> GameCharacter gameCharactersControllerCreate(gameCharactersControllerCreateRequest)

Create a new game character

### Example
```dart
import 'package:karasu_lab_admin_client/api.dart';

final api = KarasuLabAdminClient().getGameCharactersApi();
final GameCharactersControllerCreateRequest gameCharactersControllerCreateRequest = ; // GameCharactersControllerCreateRequest | 

try {
    final response = api.gameCharactersControllerCreate(gameCharactersControllerCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GameCharactersApi->gameCharactersControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gameCharactersControllerCreateRequest** | [**GameCharactersControllerCreateRequest**](GameCharactersControllerCreateRequest.md)|  | 

### Return type

[**GameCharacter**](GameCharacter.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gameCharactersControllerDelete**
> gameCharactersControllerDelete(id)

Delete a game character

### Example
```dart
import 'package:karasu_lab_admin_client/api.dart';

final api = KarasuLabAdminClient().getGameCharactersApi();
final String id = id_example; // String | 

try {
    api.gameCharactersControllerDelete(id);
} catch on DioException (e) {
    print('Exception when calling GameCharactersApi->gameCharactersControllerDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gameCharactersControllerFindAll**
> BuiltList<GameCharacter> gameCharactersControllerFindAll()

List all game characters

### Example
```dart
import 'package:karasu_lab_admin_client/api.dart';

final api = KarasuLabAdminClient().getGameCharactersApi();

try {
    final response = api.gameCharactersControllerFindAll();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GameCharactersApi->gameCharactersControllerFindAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;GameCharacter&gt;**](GameCharacter.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gameCharactersControllerFindOne**
> GameCharacter gameCharactersControllerFindOne(id)

Get a game character by id

### Example
```dart
import 'package:karasu_lab_admin_client/api.dart';

final api = KarasuLabAdminClient().getGameCharactersApi();
final String id = id_example; // String | 

try {
    final response = api.gameCharactersControllerFindOne(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GameCharactersApi->gameCharactersControllerFindOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**GameCharacter**](GameCharacter.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gameCharactersControllerUpdate**
> gameCharactersControllerUpdate(gameCharactersControllerUpdateRequest)

Update a game character

### Example
```dart
import 'package:karasu_lab_admin_client/api.dart';

final api = KarasuLabAdminClient().getGameCharactersApi();
final GameCharactersControllerUpdateRequest gameCharactersControllerUpdateRequest = ; // GameCharactersControllerUpdateRequest | 

try {
    api.gameCharactersControllerUpdate(gameCharactersControllerUpdateRequest);
} catch on DioException (e) {
    print('Exception when calling GameCharactersApi->gameCharactersControllerUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gameCharactersControllerUpdateRequest** | [**GameCharactersControllerUpdateRequest**](GameCharactersControllerUpdateRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

