import 'package:flutter/rendering.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'usermodel.freezed.dart';
part 'usermodel.g.dart';

@freezed
class User with _$User {
  const factory User({
    @Default("kavir") String name,
    @Default("kavirmansingh@gmail.com") String email,
    @Default("qwerty1234") String password,
  }) = _User;

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}

////////////////////////////////////////////////////////
@freezed
class UserOne with _$UserOne {
  const factory UserOne({
    @Default(-1) int id,
    @Default("") String name,
    @Default(" ") String Username,
    @Default(" ") String email,
    @Default(Address()) Address address,
    @Default(-1) int pnone,
    @Default("") String website,
    @Default(Company()) Company company,
  }) = _UserOne;

  factory UserOne.fromJson(Map<String, Object?> json) =>
      _$UserOneFromJson(json);
}

@freezed
class Address with _$Address {
  const factory Address({
    @Default("") String street,
    @Default(" ") String suite,
    @Default("") String city,
    @Default("") String zipcode,
    @Default(Geo()) Geo company,
  }) = _Address;

  factory Address.fromJson(Map<String, Object?> json) =>
      _$AddressFromJson(json);
}

@freezed
class Geo with _$Geo {
  const factory Geo({
    @Default('') String lat,
    @Default('') String lng,
  }) = _Geo;

  factory Geo.fromJson(Map<String, Object?> json) => _$GeoFromJson(json);
}

@freezed
class Company with _$Company {
  const factory Company({
    @Default(' ') String name,
    @Default(' ') String catchPhrase,
    @Default(' ') String bs,
  }) = _Company;

  factory Company.fromJson(Map<String, Object?> json) =>
      _$CompanyFromJson(json);
}
