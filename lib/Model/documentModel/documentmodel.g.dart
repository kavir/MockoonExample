// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'documentmodel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MainnImpl _$$MainnImplFromJson(Map<String, dynamic> json) => _$MainnImpl(
      success: json['success'] as bool? ?? true,
      code: json['code'] as String? ?? '',
      data: json['data'] == null
          ? const Data()
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MainnImplToJson(_$MainnImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'code': instance.code,
      'data': instance.data,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      complete: (json['complete'] as num?)?.toInt() ?? -1,
      status: json['status'] as String? ?? '',
      personal: json['personal'] == null
          ? const Personal()
          : Personal.fromJson(json['personal'] as Map<String, dynamic>),
      address: json['address'] == null
          ? const Address()
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      document: json['document'] == null
          ? const Document()
          : Document.fromJson(json['document'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'complete': instance.complete,
      'status': instance.status,
      'personal': instance.personal,
      'address': instance.address,
      'document': instance.document,
    };

_$PersonalImpl _$$PersonalImplFromJson(Map<String, dynamic> json) =>
    _$PersonalImpl(
      salutation: json['salutation'] as String? ?? '',
      salutationLabel: json['salutationLabel'] as String? ?? '',
      firstName: json['firstName'] as String? ?? '',
      middleName: json['middleName'] as String? ?? '',
      lastName: json['lastName'] as String? ?? '',
      dob: json['dob'] as String? ?? '',
      dobNepali: json['dobNepali'] as String? ?? '',
      gender: json['gender'] as String? ?? '',
      genderLabel: json['genderLabel'] as String? ?? '',
      nationality: json['nationality'] as String? ?? '',
      nationalityLabel: json['nationalityLabel'] as String? ?? '',
      emailAddress: json['emailAddress'] as String? ?? '',
      occupation: json['occupation'] as String? ?? '',
      occupationLabel: json['occupationLabel'] as String? ?? '',
      pan: json['pan'] as String? ?? '',
      branchCode: json['branchCode'] as String? ?? '',
      mobileNumber: json['mobileNumber'] as String? ?? '',
      dobType: json['dobType'] as String? ?? '',
      maritialStatus: json['maritialStatus'] as String? ?? '',
      maritialStatusLabel: json['maritialStatusLabel'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryName: json['countryName'] as String? ?? '',
      kycCustomerFamilyList: (json['kycCustomerFamilyList'] as List<dynamic>?)
              ?.map((e) =>
                  KycCustomerFamilyList.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$PersonalImplToJson(_$PersonalImpl instance) =>
    <String, dynamic>{
      'salutation': instance.salutation,
      'salutationLabel': instance.salutationLabel,
      'firstName': instance.firstName,
      'middleName': instance.middleName,
      'lastName': instance.lastName,
      'dob': instance.dob,
      'dobNepali': instance.dobNepali,
      'gender': instance.gender,
      'genderLabel': instance.genderLabel,
      'nationality': instance.nationality,
      'nationalityLabel': instance.nationalityLabel,
      'emailAddress': instance.emailAddress,
      'occupation': instance.occupation,
      'occupationLabel': instance.occupationLabel,
      'pan': instance.pan,
      'branchCode': instance.branchCode,
      'mobileNumber': instance.mobileNumber,
      'dobType': instance.dobType,
      'maritialStatus': instance.maritialStatus,
      'maritialStatusLabel': instance.maritialStatusLabel,
      'country': instance.country,
      'countryName': instance.countryName,
      'kycCustomerFamilyList': instance.kycCustomerFamilyList,
    };

_$KycCustomerFamilyListImpl _$$KycCustomerFamilyListImplFromJson(
        Map<String, dynamic> json) =>
    _$KycCustomerFamilyListImpl(
      name: json['name'] as String? ?? '',
      relation: json['relation'] as String? ?? '',
    );

Map<String, dynamic> _$$KycCustomerFamilyListImplToJson(
        _$KycCustomerFamilyListImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'relation': instance.relation,
    };

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      currentProvince: json['currentProvince'] as String? ?? '',
      currentProvinceLabel: json['currentProvinceLabel'] as String? ?? '',
      currentDistrict: json['currentDistrict'] as String? ?? '',
      currentDistrictLabel: json['currentDistrictLabel'] as String? ?? '',
      currentCity: json['currentCity'] as String? ?? '',
      currentCityLabel: json['currentCityLabel'] as String? ?? '',
      currentTole: json['currentTole'] as String? ?? '',
      currentWardNumber: json['currentWardNumber'] as String? ?? '',
      permanentProvince: json['permanentProvince'] as String? ?? '',
      permanentProvinceLabel: json['permanentProvinceLabel'] as String? ?? '',
      permanentDistrict: json['permanentDistrict'] as String? ?? '',
      permanentDistrictLabel: json['permanentDistrictLabel'] as String? ?? '',
      permanentCity: json['permanentCity'] as String? ?? '',
      permanentCityLabel: json['permanentCityLabel'] as String? ?? '',
      permanentTole: json['permanentTole'] as String? ?? '',
      permanentWardNumber: json['permanentWardNumber'] as String? ?? '',
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      'currentProvince': instance.currentProvince,
      'currentProvinceLabel': instance.currentProvinceLabel,
      'currentDistrict': instance.currentDistrict,
      'currentDistrictLabel': instance.currentDistrictLabel,
      'currentCity': instance.currentCity,
      'currentCityLabel': instance.currentCityLabel,
      'currentTole': instance.currentTole,
      'currentWardNumber': instance.currentWardNumber,
      'permanentProvince': instance.permanentProvince,
      'permanentProvinceLabel': instance.permanentProvinceLabel,
      'permanentDistrict': instance.permanentDistrict,
      'permanentDistrictLabel': instance.permanentDistrictLabel,
      'permanentCity': instance.permanentCity,
      'permanentCityLabel': instance.permanentCityLabel,
      'permanentTole': instance.permanentTole,
      'permanentWardNumber': instance.permanentWardNumber,
    };

_$DocumentImpl _$$DocumentImplFromJson(Map<String, dynamic> json) =>
    _$DocumentImpl(
      photo: json['photo'] as String? ?? '',
      signature: json['signature'] as String? ?? '',
      documentType: json['documentType'] as String? ?? '',
      documentTypeLabel: json['documentTypeLabel'] as String? ?? '',
      document: json['document'] as String? ?? '',
      issueDate: json['issueDate'] as String? ?? '',
      issueDateNepali: json['issueDateNepali'] as String? ?? '',
      issueDistrict: json['issueDistrict'] as String? ?? '',
      issueDistrictLabel: json['issueDistrictLabel'] as String? ?? '',
      documentImageList: (json['documentImageList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      issueDateType: json['issueDateType'] as String? ?? '',
    );

Map<String, dynamic> _$$DocumentImplToJson(_$DocumentImpl instance) =>
    <String, dynamic>{
      'photo': instance.photo,
      'signature': instance.signature,
      'documentType': instance.documentType,
      'documentTypeLabel': instance.documentTypeLabel,
      'document': instance.document,
      'issueDate': instance.issueDate,
      'issueDateNepali': instance.issueDateNepali,
      'issueDistrict': instance.issueDistrict,
      'issueDistrictLabel': instance.issueDistrictLabel,
      'documentImageList': instance.documentImageList,
      'issueDateType': instance.issueDateType,
    };
