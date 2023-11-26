//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class EmployeeControllerApi {
  EmployeeControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /employee/{username}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] username (required):
  Future<Response> callGetWithHttpInfo(String username,) async {
    // ignore: prefer_const_declarations
    final path = r'/employee/{username}'
      .replaceAll('{username}', username);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] username (required):
  Future<EmployeeResponse?> callGet(String username,) async {
    final response = await callGetWithHttpInfo(username,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EmployeeResponse',) as EmployeeResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /employee' operation and returns the [Response].
  Future<Response> list3WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/employee';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<List<EmployeeResponse>?> list3() async {
    final response = await list3WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<EmployeeResponse>') as List)
        .cast<EmployeeResponse>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'POST /employee/register' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [EmployeeRequest] employeeRequest (required):
  Future<Response> registerWithHttpInfo(EmployeeRequest employeeRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/employee/register';

    // ignore: prefer_final_locals
    Object? postBody = employeeRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [EmployeeRequest] employeeRequest (required):
  Future<EmployeeResponse?> register(EmployeeRequest employeeRequest,) async {
    final response = await registerWithHttpInfo(employeeRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EmployeeResponse',) as EmployeeResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /employee/set-role' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [EmployeeRoleRequest] employeeRoleRequest (required):
  Future<Response> setRoleWithHttpInfo(EmployeeRoleRequest employeeRoleRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/employee/set-role';

    // ignore: prefer_final_locals
    Object? postBody = employeeRoleRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [EmployeeRoleRequest] employeeRoleRequest (required):
  Future<EmployeeResponse?> setRole(EmployeeRoleRequest employeeRoleRequest,) async {
    final response = await setRoleWithHttpInfo(employeeRoleRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EmployeeResponse',) as EmployeeResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /employee/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [EmployeeRequest] employeeRequest (required):
  Future<Response> update2WithHttpInfo(int id, EmployeeRequest employeeRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/employee/{id}'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = employeeRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [EmployeeRequest] employeeRequest (required):
  Future<EmployeeResponse?> update2(int id, EmployeeRequest employeeRequest,) async {
    final response = await update2WithHttpInfo(id, employeeRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EmployeeResponse',) as EmployeeResponse;
    
    }
    return null;
  }
}
