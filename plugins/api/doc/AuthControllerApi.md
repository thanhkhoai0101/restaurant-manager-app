# openapi.api.AuthControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://192.168.1.98:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkLogin**](AuthControllerApi.md#checklogin) | **GET** /auth/check-login | 
[**login**](AuthControllerApi.md#login) | **POST** /auth/login | 
[**logout**](AuthControllerApi.md#logout) | **DELETE** /auth/logout | 


# **checkLogin**
> bool checkLogin()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AuthControllerApi();

try {
    final result = api_instance.checkLogin();
    print(result);
} catch (e) {
    print('Exception when calling AuthControllerApi->checkLogin: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **login**
> LoginResponse login(loginRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AuthControllerApi();
final loginRequest = LoginRequest(); // LoginRequest | 

try {
    final result = api_instance.login(loginRequest);
    print(result);
} catch (e) {
    print('Exception when calling AuthControllerApi->login: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginRequest** | [**LoginRequest**](LoginRequest.md)|  | 

### Return type

[**LoginResponse**](LoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logout**
> logout()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AuthControllerApi();

try {
    api_instance.logout();
} catch (e) {
    print('Exception when calling AuthControllerApi->logout: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

