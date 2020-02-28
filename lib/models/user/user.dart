import 'package:json_annotation/json_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'user.freezed.dart';

part 'user.g.dart';

@freezed
abstract class User with _$User {
  factory User({
    int id,
    String name,
    String username,
    String email,
    Address address,
    String phone,
    String website,
    Company company,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
abstract class Address with _$Address {
  factory Address({
    String street,
    String suite,
    String city,
    String zipcode,
    Geo geo,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
abstract class Geo with _$Geo {
  factory Geo({
    String lat,
    String lng,
  }) = _Geo;

  factory Geo.fromJson(Map<String, dynamic> json) => _$GeoFromJson(json);
}

@freezed
abstract class Company with _$Company {
  factory Company({
    String name,
    String catchPhrase,
    String bs,
  }) = _Company;

  factory Company.fromJson(Map<String, dynamic> json) =>
      _$CompanyFromJson(json);
}
