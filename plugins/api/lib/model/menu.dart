//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Menu {
  /// Returns a new [Menu] instance.
  Menu({
    this.id,
    this.name,
    this.unitPrice,
    this.status,
    this.idMenuType,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? unitPrice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MenuType? idMenuType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Menu &&
    other.id == id &&
    other.name == name &&
    other.unitPrice == unitPrice &&
    other.status == status &&
    other.idMenuType == idMenuType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (unitPrice == null ? 0 : unitPrice!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (idMenuType == null ? 0 : idMenuType!.hashCode);

  @override
  String toString() => 'Menu[id=$id, name=$name, unitPrice=$unitPrice, status=$status, idMenuType=$idMenuType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.unitPrice != null) {
      json[r'unitPrice'] = this.unitPrice;
    } else {
      json[r'unitPrice'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.idMenuType != null) {
      json[r'idMenuType'] = this.idMenuType;
    } else {
      json[r'idMenuType'] = null;
    }
    return json;
  }

  /// Returns a new [Menu] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Menu? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Menu[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Menu[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Menu(
        id: mapValueOfType<int>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        unitPrice: mapValueOfType<int>(json, r'unitPrice'),
        status: mapValueOfType<String>(json, r'status'),
        idMenuType: MenuType.fromJson(json[r'idMenuType']),
      );
    }
    return null;
  }

  static List<Menu> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Menu>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Menu.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Menu> mapFromJson(dynamic json) {
    final map = <String, Menu>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Menu.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Menu-objects as value to a dart map
  static Map<String, List<Menu>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Menu>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Menu.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

