# karasu_lab_admin_client.api.RegionsApi

## Load the API package
```dart
import 'package:karasu_lab_admin_client/api.dart';
```

All URIs are relative to *https://api.karasu256.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**regionsControllerCreate**](RegionsApi.md#regionscontrollercreate) | **POST** /wiki/genshin/admin/regions | 
[**regionsControllerDelete**](RegionsApi.md#regionscontrollerdelete) | **DELETE** /wiki/genshin/admin/regions/id | 
[**regionsControllerUpdate**](RegionsApi.md#regionscontrollerupdate) | **PUT** /wiki/genshin/admin/regions | 


# **regionsControllerCreate**
> Country regionsControllerCreate(createCharacterRequestArtifactSetInner)



### Example
```dart
import 'package:karasu_lab_admin_client/api.dart';

final api = KarasuLabAdminClient().getRegionsApi();
final CreateCharacterRequestArtifactSetInner createCharacterRequestArtifactSetInner = ; // CreateCharacterRequestArtifactSetInner | 

try {
    final response = api.regionsControllerCreate(createCharacterRequestArtifactSetInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RegionsApi->regionsControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCharacterRequestArtifactSetInner** | [**CreateCharacterRequestArtifactSetInner**](CreateCharacterRequestArtifactSetInner.md)|  | 

### Return type

[**Country**](Country.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **regionsControllerDelete**
> regionsControllerDelete(id)



### Example
```dart
import 'package:karasu_lab_admin_client/api.dart';

final api = KarasuLabAdminClient().getRegionsApi();
final String id = id_example; // String | 

try {
    api.regionsControllerDelete(id);
} catch on DioException (e) {
    print('Exception when calling RegionsApi->regionsControllerDelete: $e\n');
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

# **regionsControllerUpdate**
> regionsControllerUpdate(regionsControllerUpdateRequest)



### Example
```dart
import 'package:karasu_lab_admin_client/api.dart';

final api = KarasuLabAdminClient().getRegionsApi();
final RegionsControllerUpdateRequest regionsControllerUpdateRequest = ; // RegionsControllerUpdateRequest | 

try {
    api.regionsControllerUpdate(regionsControllerUpdateRequest);
} catch on DioException (e) {
    print('Exception when calling RegionsApi->regionsControllerUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionsControllerUpdateRequest** | [**RegionsControllerUpdateRequest**](RegionsControllerUpdateRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

