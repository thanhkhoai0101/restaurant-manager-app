# openapi.api.MenuControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://192.168.1.98:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create1**](MenuControllerApi.md#create1) | **POST** /menu/create | 
[**delete1**](MenuControllerApi.md#delete1) | **DELETE** /menu/delete/{id} | 
[**list1**](MenuControllerApi.md#list1) | **GET** /menu | 
[**update**](MenuControllerApi.md#update) | **PUT** /menu/update/{id} | 


# **create1**
> Menu create1(menuCreateRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MenuControllerApi();
final menuCreateRequest = MenuCreateRequest(); // MenuCreateRequest | 

try {
    final result = api_instance.create1(menuCreateRequest);
    print(result);
} catch (e) {
    print('Exception when calling MenuControllerApi->create1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **menuCreateRequest** | [**MenuCreateRequest**](MenuCreateRequest.md)|  | 

### Return type

[**Menu**](Menu.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete1**
> String delete1(id)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MenuControllerApi();
final id = 56; // int | 

try {
    final result = api_instance.delete1(id);
    print(result);
} catch (e) {
    print('Exception when calling MenuControllerApi->delete1: $e\n');
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

# **list1**
> List<Menu> list1()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MenuControllerApi();

try {
    final result = api_instance.list1();
    print(result);
} catch (e) {
    print('Exception when calling MenuControllerApi->list1: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Menu>**](Menu.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update**
> Menu update(id, menuUpdateRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MenuControllerApi();
final id = 56; // int | 
final menuUpdateRequest = MenuUpdateRequest(); // MenuUpdateRequest | 

try {
    final result = api_instance.update(id, menuUpdateRequest);
    print(result);
} catch (e) {
    print('Exception when calling MenuControllerApi->update: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **menuUpdateRequest** | [**MenuUpdateRequest**](MenuUpdateRequest.md)|  | 

### Return type

[**Menu**](Menu.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

