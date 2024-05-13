/////////////////////////////////////////////////////////////////////////////////////
/////occupation in law example
///
///import 'package:flutter/rendering.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'documentmodel.freezed.dart';
part 'documentmodel.g.dart';

@freezed
class Mainn with _$Mainn {
  const factory Mainn({
    @Default(true) bool success,
    @Default('') String code,
    @Default(Data()) Data data,
  }) = _Mainn;

  factory Mainn.fromJson(Map<String, Object?> json) => _$MainnFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    @Default(-1) int complete,
    @Default('') String status,
    @Default(Personal()) Personal personal,
    @Default(Address()) Address address,
    @Default(Document()) Document document,
  }) = _Data;

  factory Data.fromJson(Map<String, Object?> json) => _$DataFromJson(json);
}

@freezed
class Personal with _$Personal {
  const factory Personal({
    @Default('') String salutation,
    @Default('') String salutationLabel,
    @Default('') String firstName,
    @Default('') String middleName,
    @Default('') String lastName,
    @Default('') String dob,
    @Default('') String dobNepali,
    @Default('') String gender,
    @Default('') String genderLabel,
    @Default('') String nationality,
    @Default('') String nationalityLabel,
    @Default('') String emailAddress,
    @Default('') String occupation,
    @Default('') String occupationLabel,
    @Default('') String pan,
    @Default('') String branchCode,
    @Default('') String mobileNumber,
    @Default('') String dobType,
    @Default('') String maritialStatus,
    @Default('') String maritialStatusLabel,
    @Default('') String country,
    @Default('') String countryName,
    @Default([]) List<KycCustomerFamilyList> kycCustomerFamilyList,
  }) = _Personal;

  factory Personal.fromJson(Map<String, Object?> json) =>
      _$PersonalFromJson(json);
}

@freezed
class KycCustomerFamilyList with _$KycCustomerFamilyList {
  const factory KycCustomerFamilyList({
    @Default('') String name,
    @Default('') String relation,
  }) = _KycCustomerFamilyList;

  factory KycCustomerFamilyList.fromJson(Map<String, Object?> json) =>
      _$KycCustomerFamilyListFromJson(json);
}

@freezed
class Address with _$Address {
  const factory Address({
    @Default('') String currentProvince,
    @Default('') String currentProvinceLabel,
    @Default('') String currentDistrict,
    @Default('') String currentDistrictLabel,
    @Default('') String currentCity,
    @Default('') String currentCityLabel,
    @Default('') String currentTole,
    @Default('') String currentWardNumber,
    @Default('') String permanentProvince,
    @Default('') String permanentProvinceLabel,
    @Default('') String permanentDistrict,
    @Default('') String permanentDistrictLabel,
    @Default('') String permanentCity,
    @Default('') String permanentCityLabel,
    @Default('') String permanentTole,
    @Default('') String permanentWardNumber,
  }) = _Address;

  factory Address.fromJson(Map<String, Object?> json) =>
      _$AddressFromJson(json);
}

@freezed
class Document with _$Document {
  const factory Document({
    @Default('') String photo,
    @Default('') String signature,
    @Default('') String documentType,
    @Default('') String documentTypeLabel,
    @Default('') String document,
    @Default('') String issueDate,
    @Default('') String issueDateNepali,
    @Default('') String issueDistrict,
    @Default('') String issueDistrictLabel,
    @Default([]) List<String> documentImageList,
    @Default('') String issueDateType,
  }) = _Document;

  factory Document.fromJson(Map<String, Object?> json) =>
      _$DocumentFromJson(json);
}
