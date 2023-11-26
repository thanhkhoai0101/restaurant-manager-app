//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmployeeRoleRequest {
  /// Returns a new [EmployeeRoleRequest] instance.
  EmployeeRoleRequest({
    this.employeeId,
    this.employeeRole,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? employeeId;

  EmployeeRoleRequestEmployeeRoleEnum? employeeRole;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmployeeRoleRequest &&
    other.employeeId == employeeId &&
    other.employeeRole == employeeRole;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employeeId == null ? 0 : employeeId!.hashCode) +
    (employeeRole == null ? 0 : employeeRole!.hashCode);

  @override
  String toString() => 'EmployeeRoleRequest[employeeId=$employeeId, employeeRole=$employeeRole]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.employeeId != null) {
      json[r'employeeId'] = this.employeeId;
    } else {
      json[r'employeeId'] = null;
    }
    if (this.employeeRole != null) {
      json[r'employeeRole'] = this.employeeRole;
    } else {
      json[r'employeeRole'] = null;
    }
    return json;
  }

  /// Returns a new [EmployeeRoleRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmployeeRoleRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmployeeRoleRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmployeeRoleRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmployeeRoleRequest(
        employeeId: mapValueOfType<int>(json, r'employeeId'),
        employeeRole: EmployeeRoleRequestEmployeeRoleEnum.fromJson(json[r'employeeRole']),
      );
    }
    return null;
  }

  static List<EmployeeRoleRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeeRoleRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeeRoleRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmployeeRoleRequest> mapFromJson(dynamic json) {
    final map = <String, EmployeeRoleRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmployeeRoleRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmployeeRoleRequest-objects as value to a dart map
  static Map<String, List<EmployeeRoleRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmployeeRoleRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmployeeRoleRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class EmployeeRoleRequestEmployeeRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const EmployeeRoleRequestEmployeeRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const WAITER = EmployeeRoleRequestEmployeeRoleEnum._(r'WAITER');
  static const CHEF = EmployeeRoleRequestEmployeeRoleEnum._(r'CHEF');
  static const MANAGER = EmployeeRoleRequestEmployeeRoleEnum._(r'MANAGER');
  static const DEFAULT = EmployeeRoleRequestEmployeeRoleEnum._(r'DEFAULT');

  /// List of all possible values in this [enum][EmployeeRoleRequestEmployeeRoleEnum].
  static const values = <EmployeeRoleRequestEmployeeRoleEnum>[
    WAITER,
    CHEF,
    MANAGER,
    DEFAULT,
  ];

  static EmployeeRoleRequestEmployeeRoleEnum? fromJson(dynamic value) => EmployeeRoleRequestEmployeeRoleEnumTypeTransformer().decode(value);

  static List<EmployeeRoleRequestEmployeeRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeeRoleRequestEmployeeRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeeRoleRequestEmployeeRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EmployeeRoleRequestEmployeeRoleEnum] to String,
/// and [decode] dynamic data back to [EmployeeRoleRequestEmployeeRoleEnum].
class EmployeeRoleRequestEmployeeRoleEnumTypeTransformer {
  factory EmployeeRoleRequestEmployeeRoleEnumTypeTransformer() => _instance ??= const EmployeeRoleRequestEmployeeRoleEnumTypeTransformer._();

  const EmployeeRoleRequestEmployeeRoleEnumTypeTransformer._();

  String encode(EmployeeRoleRequestEmployeeRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EmployeeRoleRequestEmployeeRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EmployeeRoleRequestEmployeeRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'WAITER': return EmployeeRoleRequestEmployeeRoleEnum.WAITER;
        case r'CHEF': return EmployeeRoleRequestEmployeeRoleEnum.CHEF;
        case r'MANAGER': return EmployeeRoleRequestEmployeeRoleEnum.MANAGER;
        case r'DEFAULT': return EmployeeRoleRequestEmployeeRoleEnum.DEFAULT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EmployeeRoleRequestEmployeeRoleEnumTypeTransformer] instance.
  static EmployeeRoleRequestEmployeeRoleEnumTypeTransformer? _instance;
}


