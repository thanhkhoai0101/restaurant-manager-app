//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmployeeRequest {
  /// Returns a new [EmployeeRequest] instance.
  EmployeeRequest({
    this.fullName,
    this.avatar,
    this.username,
    this.password,
    this.phoneNumber,
    this.email,
    this.employeeRole,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fullName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? avatar;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  EmployeeRequestEmployeeRoleEnum? employeeRole;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmployeeRequest &&
    other.fullName == fullName &&
    other.avatar == avatar &&
    other.username == username &&
    other.password == password &&
    other.phoneNumber == phoneNumber &&
    other.email == email &&
    other.employeeRole == employeeRole;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fullName == null ? 0 : fullName!.hashCode) +
    (avatar == null ? 0 : avatar!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (employeeRole == null ? 0 : employeeRole!.hashCode);

  @override
  String toString() => 'EmployeeRequest[fullName=$fullName, avatar=$avatar, username=$username, password=$password, phoneNumber=$phoneNumber, email=$email, employeeRole=$employeeRole]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fullName != null) {
      json[r'fullName'] = this.fullName;
    } else {
      json[r'fullName'] = null;
    }
    if (this.avatar != null) {
      json[r'avatar'] = this.avatar;
    } else {
      json[r'avatar'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    if (this.password != null) {
      json[r'password'] = this.password;
    } else {
      json[r'password'] = null;
    }
    if (this.phoneNumber != null) {
      json[r'phoneNumber'] = this.phoneNumber;
    } else {
      json[r'phoneNumber'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.employeeRole != null) {
      json[r'employeeRole'] = this.employeeRole;
    } else {
      json[r'employeeRole'] = null;
    }
    return json;
  }

  /// Returns a new [EmployeeRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmployeeRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmployeeRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmployeeRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmployeeRequest(
        fullName: mapValueOfType<String>(json, r'fullName'),
        avatar: mapValueOfType<String>(json, r'avatar'),
        username: mapValueOfType<String>(json, r'username'),
        password: mapValueOfType<String>(json, r'password'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        email: mapValueOfType<String>(json, r'email'),
        employeeRole: EmployeeRequestEmployeeRoleEnum.fromJson(json[r'employeeRole']),
      );
    }
    return null;
  }

  static List<EmployeeRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeeRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeeRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmployeeRequest> mapFromJson(dynamic json) {
    final map = <String, EmployeeRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmployeeRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmployeeRequest-objects as value to a dart map
  static Map<String, List<EmployeeRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmployeeRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmployeeRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class EmployeeRequestEmployeeRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const EmployeeRequestEmployeeRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const WAITER = EmployeeRequestEmployeeRoleEnum._(r'WAITER');
  static const CHEF = EmployeeRequestEmployeeRoleEnum._(r'CHEF');
  static const MANAGER = EmployeeRequestEmployeeRoleEnum._(r'MANAGER');
  static const DEFAULT = EmployeeRequestEmployeeRoleEnum._(r'DEFAULT');

  /// List of all possible values in this [enum][EmployeeRequestEmployeeRoleEnum].
  static const values = <EmployeeRequestEmployeeRoleEnum>[
    WAITER,
    CHEF,
    MANAGER,
    DEFAULT,
  ];

  static EmployeeRequestEmployeeRoleEnum? fromJson(dynamic value) => EmployeeRequestEmployeeRoleEnumTypeTransformer().decode(value);

  static List<EmployeeRequestEmployeeRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeeRequestEmployeeRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeeRequestEmployeeRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EmployeeRequestEmployeeRoleEnum] to String,
/// and [decode] dynamic data back to [EmployeeRequestEmployeeRoleEnum].
class EmployeeRequestEmployeeRoleEnumTypeTransformer {
  factory EmployeeRequestEmployeeRoleEnumTypeTransformer() => _instance ??= const EmployeeRequestEmployeeRoleEnumTypeTransformer._();

  const EmployeeRequestEmployeeRoleEnumTypeTransformer._();

  String encode(EmployeeRequestEmployeeRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EmployeeRequestEmployeeRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EmployeeRequestEmployeeRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'WAITER': return EmployeeRequestEmployeeRoleEnum.WAITER;
        case r'CHEF': return EmployeeRequestEmployeeRoleEnum.CHEF;
        case r'MANAGER': return EmployeeRequestEmployeeRoleEnum.MANAGER;
        case r'DEFAULT': return EmployeeRequestEmployeeRoleEnum.DEFAULT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EmployeeRequestEmployeeRoleEnumTypeTransformer] instance.
  static EmployeeRequestEmployeeRoleEnumTypeTransformer? _instance;
}


