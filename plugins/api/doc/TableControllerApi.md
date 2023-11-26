# openapi.api.TableControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://192.168.1.98:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create**](TableControllerApi.md#create) | **PUT** /table/create | 
[**delete**](TableControllerApi.md#delete) | **DELETE** /table/delete/{id} | 
[**list**](TableControllerApi.md#list) | **GET** /table | 
[**update3**](TableControllerApi.md#update3) | **POST** /table/update/{id} | 


# **create**
> Table create(tableCreateRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TableControllerApi();
final tableCreateRequest = TableCreateRequest(); // TableCreateRequest | 

try {
    final result = api_instance.create(tableCreateRequest);
    print(result);
} catch (e) {
    print('Exception when calling TableControllerApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tableCreateRequest** | [**TableCreateRequest**](TableCreateRequest.md)|  | 

### Return type

[**Table**](Table.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete**
> String delete(id)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TableControllerApi();
final id = 56; // int | 

try {
    final result = api_instance.delete(id);
    print(result);
} catch (e) {
    print('Exception when calling TableControllerApi->delete: $e\n');
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

# **list**
> List<Table> list()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TableControllerApi();

try {
    final result = api_instance.list();
    print(result);
} catch (e) {
    print('Exception when calling TableControllerApi->list: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Table>**](Table.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update3**
> Table update3(id, tableUpdateRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TableControllerApi();
final id = 56; // int | 
final tableUpdateRequest = TableUpdateRequest(); // TableUpdateRequest | 

try {
    final result = api_instance.update3(id, tableUpdateRequest);
    print(result);
} catch (e) {
    print('Exception when calling TableControllerApi->update3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **tableUpdateRequest** | [**TableUpdateRequest**](TableUpdateRequest.md)|  | 

### Return type

[**Table**](Table.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

