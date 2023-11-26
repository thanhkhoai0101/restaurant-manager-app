# openapi.api.MenuTypeControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://192.168.1.98:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create2**](MenuTypeControllerApi.md#create2) | **POST** /menu-type/create | 
[**delete2**](MenuTypeControllerApi.md#delete2) | **DELETE** /menu-type/delete/{id} | 
[**list2**](MenuTypeControllerApi.md#list2) | **GET** /menu-type | 
[**update1**](MenuTypeControllerApi.md#update1) | **PUT** /menu-type/update/{id} | 


# **create2**
> MenuType create2(menuTypeCreateRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MenuTypeControllerApi();
final menuTypeCreateRequest = MenuTypeCreateRequest(); // MenuTypeCreateRequest | 

try {
    final result = api_instance.create2(menuTypeCreateRequest);
    print(result);
} catch (e) {
    print('Exception when calling MenuTypeControllerApi->create2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **menuTypeCreateRequest** | [**MenuTypeCreateRequest**](MenuTypeCreateRequest.md)|  | 

### Return type

[**MenuType**](MenuType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete2**
> String delete2(id)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MenuTypeControllerApi();
final id = 56; // int | 

try {
    final result = api_instance.delete2(id);
    print(result);
} catch (e) {
    print('Exception when calling MenuTypeControllerApi->delete2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list2**
> List<MenuType> list2()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MenuTypeControllerApi();

try {
    final result = api_instance.list2();
    print(result);
} catch (e) {
    print('Exception when calling MenuTypeControllerApi->list2: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<MenuType>**](MenuType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update1**
> MenuType update1(id, menuTypeUpdateRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MenuTypeControllerApi();
final id = 56; // int | 
final menuTypeUpdateRequest = MenuTypeUpdateRequest(); // MenuTypeUpdateRequest | 

try {
    final result = api_instance.update1(id, menuTypeUpdateRequest);
    print(result);
} catch (e) {
    print('Exception when calling MenuTypeControllerApi->update1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **menuTypeUpdateRequest** | [**MenuTypeUpdateRequest**](MenuTypeUpdateRequest.md)|  | 

### Return type

[**MenuType**](MenuType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

