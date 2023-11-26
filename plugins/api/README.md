# openapi
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v1
- Build package: org.openapitools.codegen.languages.DartClientCodegen

## Requirements

Dart 2.12 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    path: /path/to/openapi
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

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

## Documentation for API Endpoints

All URIs are relative to *http://192.168.1.98:8080*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AuthControllerApi* | [**checkLogin**](doc//AuthControllerApi.md#checklogin) | **GET** /auth/check-login | 
*AuthControllerApi* | [**login**](doc//AuthControllerApi.md#login) | **POST** /auth/login | 
*AuthControllerApi* | [**logout**](doc//AuthControllerApi.md#logout) | **DELETE** /auth/logout | 
*EmployeeControllerApi* | [**callGet**](doc//EmployeeControllerApi.md#callget) | **GET** /employee/{username} | 
*EmployeeControllerApi* | [**list3**](doc//EmployeeControllerApi.md#list3) | **GET** /employee | 
*EmployeeControllerApi* | [**register**](doc//EmployeeControllerApi.md#register) | **POST** /employee/register | 
*EmployeeControllerApi* | [**setRole**](doc//EmployeeControllerApi.md#setrole) | **PUT** /employee/set-role | 
*EmployeeControllerApi* | [**update2**](doc//EmployeeControllerApi.md#update2) | **PUT** /employee/{id} | 
*MenuControllerApi* | [**create1**](doc//MenuControllerApi.md#create1) | **POST** /menu/create | 
*MenuControllerApi* | [**delete1**](doc//MenuControllerApi.md#delete1) | **DELETE** /menu/delete/{id} | 
*MenuControllerApi* | [**list1**](doc//MenuControllerApi.md#list1) | **GET** /menu | 
*MenuControllerApi* | [**update**](doc//MenuControllerApi.md#update) | **PUT** /menu/update/{id} | 
*MenuTypeControllerApi* | [**create2**](doc//MenuTypeControllerApi.md#create2) | **POST** /menu-type/create | 
*MenuTypeControllerApi* | [**delete2**](doc//MenuTypeControllerApi.md#delete2) | **DELETE** /menu-type/delete/{id} | 
*MenuTypeControllerApi* | [**list2**](doc//MenuTypeControllerApi.md#list2) | **GET** /menu-type | 
*MenuTypeControllerApi* | [**update1**](doc//MenuTypeControllerApi.md#update1) | **PUT** /menu-type/update/{id} | 
*TableControllerApi* | [**create**](doc//TableControllerApi.md#create) | **PUT** /table/create | 
*TableControllerApi* | [**delete**](doc//TableControllerApi.md#delete) | **DELETE** /table/delete/{id} | 
*TableControllerApi* | [**list**](doc//TableControllerApi.md#list) | **GET** /table | 
*TableControllerApi* | [**update3**](doc//TableControllerApi.md#update3) | **POST** /table/update/{id} | 


## Documentation For Models

 - [EmployeeRequest](doc//EmployeeRequest.md)
 - [EmployeeResponse](doc//EmployeeResponse.md)
 - [EmployeeRoleRequest](doc//EmployeeRoleRequest.md)
 - [LoginRequest](doc//LoginRequest.md)
 - [LoginResponse](doc//LoginResponse.md)
 - [Menu](doc//Menu.md)
 - [MenuCreateRequest](doc//MenuCreateRequest.md)
 - [MenuType](doc//MenuType.md)
 - [MenuTypeCreateRequest](doc//MenuTypeCreateRequest.md)
 - [MenuTypeUpdateRequest](doc//MenuTypeUpdateRequest.md)
 - [MenuUpdateRequest](doc//MenuUpdateRequest.md)
 - [Table](doc//Table.md)
 - [TableCreateRequest](doc//TableCreateRequest.md)
 - [TableUpdateRequest](doc//TableUpdateRequest.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### bearerAuth

- **Type**: HTTP Bearer authentication


## Author


