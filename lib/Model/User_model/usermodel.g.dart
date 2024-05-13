// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usermodel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      name: json['name'] as String? ?? "kavir",
      email: json['email'] as String? ?? "kavirmansingh@gmail.com",
      password: json['password'] as String? ?? "qwerty1234",
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'password': instance.password,
    };

_$UserOneImpl _$$UserOneImplFromJson(Map<String, dynamic> json) =>
    _$UserOneImpl(
      id: (json['id'] as num?)?.toInt() ?? -1,
      name: json['name'] as String? ?? "",
      Username: json['Username'] as String? ?? " ",
      email: json['email'] as String? ?? " ",
      address: json['address'] == null
          ? const Address()
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      pnone: (json['pnone'] as num?)?.toInt() ?? -1,
      website: json['website'] as String? ?? "",
      company: json['company'] == null
          ? const Company()
          : Company.fromJson(json['company'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserOneImplToJson(_$UserOneImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'Username': instance.Username,
      'email': instance.email,
      'address': instance.address,
      'pnone': instance.pnone,
      'website': instance.website,
      'company': instance.company,
    };

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      street: json['street'] as String? ?? "",
      suite: json['suite'] as String? ?? " ",
      city: json['city'] as String? ?? "",
      zipcode: json['zipcode'] as String? ?? "",
      company: json['company'] == null
          ? const Geo()
          : Geo.fromJson(json['company'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      'street': instance.street,
      'suite': instance.suite,
      'city': instance.city,
      'zipcode': instance.zipcode,
      'company': instance.company,
    };

_$GeoImpl _$$GeoImplFromJson(Map<String, dynamic> json) => _$GeoImpl(
      lat: json['lat'] as String? ?? '',
      lng: json['lng'] as String? ?? '',
    );

Map<String, dynamic> _$$GeoImplToJson(_$GeoImpl instance) => <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
    };

_$CompanyImpl _$$CompanyImplFromJson(Map<String, dynamic> json) =>
    _$CompanyImpl(
      name: json['name'] as String? ?? ' ',
      catchPhrase: json['catchPhrase'] as String? ?? ' ',
      bs: json['bs'] as String? ?? ' ',
    );

Map<String, dynamic> _$$CompanyImplToJson(_$CompanyImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'catchPhrase': instance.catchPhrase,
      'bs': instance.bs,
    };
