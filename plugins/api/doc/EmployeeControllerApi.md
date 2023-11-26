# openapi.api.EmployeeControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://192.168.1.98:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](EmployeeControllerApi.md#callget) | **GET** /employee/{username} | 
[**list3**](EmployeeControllerApi.md#list3) | **GET** /employee | 
[**register**](EmployeeControllerApi.md#register) | **POST** /employee/register | 
[**setRole**](EmployeeControllerApi.md#setrole) | **PUT** /employee/set-role | 
[**update2**](EmployeeControllerApi.md#update2) | **PUT** /employee/{id} | 


# **callGet**
> EmployeeResponse callGet(username)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = EmployeeControllerApi();
final username = username_example; // String | 

try {
    final result = api_instance.callGet(username);
    print(result);
} catch (e) {
    print('Exception when calling EmployeeControllerApi->callGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 

### Return type

[**EmployeeResponse**](EmployeeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list3**
> List<EmployeeResponse> list3()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = EmployeeControllerApi();

try {
    final result = api_instance.list3();
    print(result);
} catch (e) {
    print('Exception when calling EmployeeControllerApi->list3: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<EmployeeResponse>**](EmployeeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **register**
> EmployeeResponse register(employeeRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = EmployeeControllerApi();
final employeeRequest = EmployeeRequest(); // EmployeeRequest | 

try {
    final result = api_instance.register(employeeRequest);
    print(result);
} catch (e) {
    print('Exception when calling EmployeeControllerApi->register: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeRequest** | [**EmployeeRequest**](EmployeeRequest.md)|  | 

### Return type

[**EmployeeResponse**](EmployeeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setRole**
> EmployeeResponse setRole(employeeRoleRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = EmployeeControllerApi();
final employeeRoleRequest = EmployeeRoleRequest(); // EmployeeRoleRequest | 

try {
    final result = api_instance.setRole(employeeRoleRequest);
    print(result);
} catch (e) {
    print('Exception when calling EmployeeControllerApi->setRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeRoleRequest** | [**EmployeeRoleRequest**](EmployeeRoleRequest.md)|  | 

### Return type

[**EmployeeResponse**](EmployeeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update2**
> EmployeeResponse update2(id, employeeRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = EmployeeControllerApi();
final id = 789; // int | 
final employeeRequest = EmployeeRequest(); // EmployeeRequest | 

try {
    final result = api_instance.update2(id, employeeRequest);
    print(result);
} catch (e) {
    print('Exception when calling EmployeeControllerApi->update2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **employeeRequest** | [**EmployeeRequest**](EmployeeRequest.md)|  | 

### Return type

[**EmployeeResponse**](EmployeeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

