// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

mixin _$User {
  int get id;
  String get name;
  String get username;
  String get email;
  Address get address;
  String get phone;
  String get website;
  Company get company;

  User copyWith(
      {int id,
      String name,
      String username,
      String email,
      Address address,
      String phone,
      String website,
      Company company});

  Map<String, dynamic> toJson();
}

class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {int id,
      String name,
      String username,
      String email,
      Address address,
      String phone,
      String website,
      Company company}) {
    return _User(
      id: id,
      name: name,
      username: username,
      email: email,
      address: address,
      phone: phone,
      website: website,
      company: company,
    );
  }
}

const $User = _$UserTearOff();

@JsonSerializable()
class _$_User implements _User {
  _$_User(
      {this.id,
      this.name,
      this.username,
      this.email,
      this.address,
      this.phone,
      this.website,
      this.company});

  factory _$_User.fromJson(Map<String, dynamic> json) =>
      _$_$_UserFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String username;
  @override
  final String email;
  @override
  final Address address;
  @override
  final String phone;
  @override
  final String website;
  @override
  final Company company;

  @override
  String toString() {
    return 'User(id: $id, name: $name, username: $username, email: $email, address: $address, phone: $phone, website: $website, company: $company)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.website, website) ||
                const DeepCollectionEquality()
                    .equals(other.website, website)) &&
            (identical(other.company, company) ||
                const DeepCollectionEquality().equals(other.company, company)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(website) ^
      const DeepCollectionEquality().hash(company);

  @override
  _$_User copyWith({
    Object id = freezed,
    Object name = freezed,
    Object username = freezed,
    Object email = freezed,
    Object address = freezed,
    Object phone = freezed,
    Object website = freezed,
    Object company = freezed,
  }) {
    return _$_User(
      id: id == freezed ? this.id : id as int,
      name: name == freezed ? this.name : name as String,
      username: username == freezed ? this.username : username as String,
      email: email == freezed ? this.email : email as String,
      address: address == freezed ? this.address : address as Address,
      phone: phone == freezed ? this.phone : phone as String,
      website: website == freezed ? this.website : website as String,
      company: company == freezed ? this.company : company as Company,
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserToJson(this);
  }
}

abstract class _User implements User {
  factory _User(
      {int id,
      String name,
      String username,
      String email,
      Address address,
      String phone,
      String website,
      Company company}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get username;
  @override
  String get email;
  @override
  Address get address;
  @override
  String get phone;
  @override
  String get website;
  @override
  Company get company;

  @override
  _User copyWith(
      {int id,
      String name,
      String username,
      String email,
      Address address,
      String phone,
      String website,
      Company company});
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

mixin _$Address {
  String get street;
  String get suite;
  String get city;
  String get zipcode;
  Geo get geo;

  Address copyWith(
      {String street, String suite, String city, String zipcode, Geo geo});

  Map<String, dynamic> toJson();
}

class _$AddressTearOff {
  const _$AddressTearOff();

  _Address call(
      {String street, String suite, String city, String zipcode, Geo geo}) {
    return _Address(
      street: street,
      suite: suite,
      city: city,
      zipcode: zipcode,
      geo: geo,
    );
  }
}

const $Address = _$AddressTearOff();

@JsonSerializable()
class _$_Address implements _Address {
  _$_Address({this.street, this.suite, this.city, this.zipcode, this.geo});

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$_$_AddressFromJson(json);

  @override
  final String street;
  @override
  final String suite;
  @override
  final String city;
  @override
  final String zipcode;
  @override
  final Geo geo;

  @override
  String toString() {
    return 'Address(street: $street, suite: $suite, city: $city, zipcode: $zipcode, geo: $geo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Address &&
            (identical(other.street, street) ||
                const DeepCollectionEquality().equals(other.street, street)) &&
            (identical(other.suite, suite) ||
                const DeepCollectionEquality().equals(other.suite, suite)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.zipcode, zipcode) ||
                const DeepCollectionEquality()
                    .equals(other.zipcode, zipcode)) &&
            (identical(other.geo, geo) ||
                const DeepCollectionEquality().equals(other.geo, geo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(street) ^
      const DeepCollectionEquality().hash(suite) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(zipcode) ^
      const DeepCollectionEquality().hash(geo);

  @override
  _$_Address copyWith({
    Object street = freezed,
    Object suite = freezed,
    Object city = freezed,
    Object zipcode = freezed,
    Object geo = freezed,
  }) {
    return _$_Address(
      street: street == freezed ? this.street : street as String,
      suite: suite == freezed ? this.suite : suite as String,
      city: city == freezed ? this.city : city as String,
      zipcode: zipcode == freezed ? this.zipcode : zipcode as String,
      geo: geo == freezed ? this.geo : geo as Geo,
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AddressToJson(this);
  }
}

abstract class _Address implements Address {
  factory _Address(
      {String street,
      String suite,
      String city,
      String zipcode,
      Geo geo}) = _$_Address;

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  String get street;
  @override
  String get suite;
  @override
  String get city;
  @override
  String get zipcode;
  @override
  Geo get geo;

  @override
  _Address copyWith(
      {String street, String suite, String city, String zipcode, Geo geo});
}

Geo _$GeoFromJson(Map<String, dynamic> json) {
  return _Geo.fromJson(json);
}

mixin _$Geo {
  String get lat;
  String get lng;

  Geo copyWith({String lat, String lng});

  Map<String, dynamic> toJson();
}

class _$GeoTearOff {
  const _$GeoTearOff();

  _Geo call({String lat, String lng}) {
    return _Geo(
      lat: lat,
      lng: lng,
    );
  }
}

const $Geo = _$GeoTearOff();

@JsonSerializable()
class _$_Geo implements _Geo {
  _$_Geo({this.lat, this.lng});

  factory _$_Geo.fromJson(Map<String, dynamic> json) => _$_$_GeoFromJson(json);

  @override
  final String lat;
  @override
  final String lng;

  @override
  String toString() {
    return 'Geo(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Geo &&
            (identical(other.lat, lat) ||
                const DeepCollectionEquality().equals(other.lat, lat)) &&
            (identical(other.lng, lng) ||
                const DeepCollectionEquality().equals(other.lng, lng)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(lat) ^
      const DeepCollectionEquality().hash(lng);

  @override
  _$_Geo copyWith({
    Object lat = freezed,
    Object lng = freezed,
  }) {
    return _$_Geo(
      lat: lat == freezed ? this.lat : lat as String,
      lng: lng == freezed ? this.lng : lng as String,
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GeoToJson(this);
  }
}

abstract class _Geo implements Geo {
  factory _Geo({String lat, String lng}) = _$_Geo;

  factory _Geo.fromJson(Map<String, dynamic> json) = _$_Geo.fromJson;

  @override
  String get lat;
  @override
  String get lng;

  @override
  _Geo copyWith({String lat, String lng});
}

Company _$CompanyFromJson(Map<String, dynamic> json) {
  return _Company.fromJson(json);
}

mixin _$Company {
  String get name;
  String get catchPhrase;
  String get bs;

  Company copyWith({String name, String catchPhrase, String bs});

  Map<String, dynamic> toJson();
}

class _$CompanyTearOff {
  const _$CompanyTearOff();

  _Company call({String name, String catchPhrase, String bs}) {
    return _Company(
      name: name,
      catchPhrase: catchPhrase,
      bs: bs,
    );
  }
}

const $Company = _$CompanyTearOff();

@JsonSerializable()
class _$_Company implements _Company {
  _$_Company({this.name, this.catchPhrase, this.bs});

  factory _$_Company.fromJson(Map<String, dynamic> json) =>
      _$_$_CompanyFromJson(json);

  @override
  final String name;
  @override
  final String catchPhrase;
  @override
  final String bs;

  @override
  String toString() {
    return 'Company(name: $name, catchPhrase: $catchPhrase, bs: $bs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Company &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.catchPhrase, catchPhrase) ||
                const DeepCollectionEquality()
                    .equals(other.catchPhrase, catchPhrase)) &&
            (identical(other.bs, bs) ||
                const DeepCollectionEquality().equals(other.bs, bs)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(catchPhrase) ^
      const DeepCollectionEquality().hash(bs);

  @override
  _$_Company copyWith({
    Object name = freezed,
    Object catchPhrase = freezed,
    Object bs = freezed,
  }) {
    return _$_Company(
      name: name == freezed ? this.name : name as String,
      catchPhrase:
          catchPhrase == freezed ? this.catchPhrase : catchPhrase as String,
      bs: bs == freezed ? this.bs : bs as String,
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompanyToJson(this);
  }
}

abstract class _Company implements Company {
  factory _Company({String name, String catchPhrase, String bs}) = _$_Company;

  factory _Company.fromJson(Map<String, dynamic> json) = _$_Company.fromJson;

  @override
  String get name;
  @override
  String get catchPhrase;
  @override
  String get bs;

  @override
  _Company copyWith({String name, String catchPhrase, String bs});
}
