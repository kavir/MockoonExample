// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'documentmodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Mainn _$MainnFromJson(Map<String, dynamic> json) {
  return _Mainn.fromJson(json);
}

/// @nodoc
mixin _$Mainn {
  bool get success => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  Data get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainnCopyWith<Mainn> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainnCopyWith<$Res> {
  factory $MainnCopyWith(Mainn value, $Res Function(Mainn) then) =
      _$MainnCopyWithImpl<$Res, Mainn>;
  @useResult
  $Res call({bool success, String code, Data data});

  $DataCopyWith<$Res> get data;
}

/// @nodoc
class _$MainnCopyWithImpl<$Res, $Val extends Mainn>
    implements $MainnCopyWith<$Res> {
  _$MainnCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? code = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res> get data {
    return $DataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MainnImplCopyWith<$Res> implements $MainnCopyWith<$Res> {
  factory _$$MainnImplCopyWith(
          _$MainnImpl value, $Res Function(_$MainnImpl) then) =
      __$$MainnImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, String code, Data data});

  @override
  $DataCopyWith<$Res> get data;
}

/// @nodoc
class __$$MainnImplCopyWithImpl<$Res>
    extends _$MainnCopyWithImpl<$Res, _$MainnImpl>
    implements _$$MainnImplCopyWith<$Res> {
  __$$MainnImplCopyWithImpl(
      _$MainnImpl _value, $Res Function(_$MainnImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? code = null,
    Object? data = null,
  }) {
    return _then(_$MainnImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MainnImpl implements _Mainn {
  const _$MainnImpl(
      {this.success = true, this.code = '', this.data = const Data()});

  factory _$MainnImpl.fromJson(Map<String, dynamic> json) =>
      _$$MainnImplFromJson(json);

  @override
  @JsonKey()
  final bool success;
  @override
  @JsonKey()
  final String code;
  @override
  @JsonKey()
  final Data data;

  @override
  String toString() {
    return 'Mainn(success: $success, code: $code, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainnImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, code, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainnImplCopyWith<_$MainnImpl> get copyWith =>
      __$$MainnImplCopyWithImpl<_$MainnImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MainnImplToJson(
      this,
    );
  }
}

abstract class _Mainn implements Mainn {
  const factory _Mainn(
      {final bool success, final String code, final Data data}) = _$MainnImpl;

  factory _Mainn.fromJson(Map<String, dynamic> json) = _$MainnImpl.fromJson;

  @override
  bool get success;
  @override
  String get code;
  @override
  Data get data;
  @override
  @JsonKey(ignore: true)
  _$$MainnImplCopyWith<_$MainnImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  int get complete => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  Personal get personal => throw _privateConstructorUsedError;
  Address get address => throw _privateConstructorUsedError;
  Document get document => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {int complete,
      String status,
      Personal personal,
      Address address,
      Document document});

  $PersonalCopyWith<$Res> get personal;
  $AddressCopyWith<$Res> get address;
  $DocumentCopyWith<$Res> get document;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? complete = null,
    Object? status = null,
    Object? personal = null,
    Object? address = null,
    Object? document = null,
  }) {
    return _then(_value.copyWith(
      complete: null == complete
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      personal: null == personal
          ? _value.personal
          : personal // ignore: cast_nullable_to_non_nullable
              as Personal,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      document: null == document
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as Document,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonalCopyWith<$Res> get personal {
    return $PersonalCopyWith<$Res>(_value.personal, (value) {
      return _then(_value.copyWith(personal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DocumentCopyWith<$Res> get document {
    return $DocumentCopyWith<$Res>(_value.document, (value) {
      return _then(_value.copyWith(document: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int complete,
      String status,
      Personal personal,
      Address address,
      Document document});

  @override
  $PersonalCopyWith<$Res> get personal;
  @override
  $AddressCopyWith<$Res> get address;
  @override
  $DocumentCopyWith<$Res> get document;
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? complete = null,
    Object? status = null,
    Object? personal = null,
    Object? address = null,
    Object? document = null,
  }) {
    return _then(_$DataImpl(
      complete: null == complete
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      personal: null == personal
          ? _value.personal
          : personal // ignore: cast_nullable_to_non_nullable
              as Personal,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      document: null == document
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as Document,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl(
      {this.complete = -1,
      this.status = '',
      this.personal = const Personal(),
      this.address = const Address(),
      this.document = const Document()});

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  @JsonKey()
  final int complete;
  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey()
  final Personal personal;
  @override
  @JsonKey()
  final Address address;
  @override
  @JsonKey()
  final Document document;

  @override
  String toString() {
    return 'Data(complete: $complete, status: $status, personal: $personal, address: $address, document: $document)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.complete, complete) ||
                other.complete == complete) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.personal, personal) ||
                other.personal == personal) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.document, document) ||
                other.document == document));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, complete, status, personal, address, document);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {final int complete,
      final String status,
      final Personal personal,
      final Address address,
      final Document document}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  int get complete;
  @override
  String get status;
  @override
  Personal get personal;
  @override
  Address get address;
  @override
  Document get document;
  @override
  @JsonKey(ignore: true)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Personal _$PersonalFromJson(Map<String, dynamic> json) {
  return _Personal.fromJson(json);
}

/// @nodoc
mixin _$Personal {
  String get salutation => throw _privateConstructorUsedError;
  String get salutationLabel => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get middleName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get dob => throw _privateConstructorUsedError;
  String get dobNepali => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String get genderLabel => throw _privateConstructorUsedError;
  String get nationality => throw _privateConstructorUsedError;
  String get nationalityLabel => throw _privateConstructorUsedError;
  String get emailAddress => throw _privateConstructorUsedError;
  String get occupation => throw _privateConstructorUsedError;
  String get occupationLabel => throw _privateConstructorUsedError;
  String get pan => throw _privateConstructorUsedError;
  String get branchCode => throw _privateConstructorUsedError;
  String get mobileNumber => throw _privateConstructorUsedError;
  String get dobType => throw _privateConstructorUsedError;
  String get maritialStatus => throw _privateConstructorUsedError;
  String get maritialStatusLabel => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get countryName => throw _privateConstructorUsedError;
  List<KycCustomerFamilyList> get kycCustomerFamilyList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonalCopyWith<Personal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonalCopyWith<$Res> {
  factory $PersonalCopyWith(Personal value, $Res Function(Personal) then) =
      _$PersonalCopyWithImpl<$Res, Personal>;
  @useResult
  $Res call(
      {String salutation,
      String salutationLabel,
      String firstName,
      String middleName,
      String lastName,
      String dob,
      String dobNepali,
      String gender,
      String genderLabel,
      String nationality,
      String nationalityLabel,
      String emailAddress,
      String occupation,
      String occupationLabel,
      String pan,
      String branchCode,
      String mobileNumber,
      String dobType,
      String maritialStatus,
      String maritialStatusLabel,
      String country,
      String countryName,
      List<KycCustomerFamilyList> kycCustomerFamilyList});
}

/// @nodoc
class _$PersonalCopyWithImpl<$Res, $Val extends Personal>
    implements $PersonalCopyWith<$Res> {
  _$PersonalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? salutation = null,
    Object? salutationLabel = null,
    Object? firstName = null,
    Object? middleName = null,
    Object? lastName = null,
    Object? dob = null,
    Object? dobNepali = null,
    Object? gender = null,
    Object? genderLabel = null,
    Object? nationality = null,
    Object? nationalityLabel = null,
    Object? emailAddress = null,
    Object? occupation = null,
    Object? occupationLabel = null,
    Object? pan = null,
    Object? branchCode = null,
    Object? mobileNumber = null,
    Object? dobType = null,
    Object? maritialStatus = null,
    Object? maritialStatusLabel = null,
    Object? country = null,
    Object? countryName = null,
    Object? kycCustomerFamilyList = null,
  }) {
    return _then(_value.copyWith(
      salutation: null == salutation
          ? _value.salutation
          : salutation // ignore: cast_nullable_to_non_nullable
              as String,
      salutationLabel: null == salutationLabel
          ? _value.salutationLabel
          : salutationLabel // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      middleName: null == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      dob: null == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as String,
      dobNepali: null == dobNepali
          ? _value.dobNepali
          : dobNepali // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      genderLabel: null == genderLabel
          ? _value.genderLabel
          : genderLabel // ignore: cast_nullable_to_non_nullable
              as String,
      nationality: null == nationality
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String,
      nationalityLabel: null == nationalityLabel
          ? _value.nationalityLabel
          : nationalityLabel // ignore: cast_nullable_to_non_nullable
              as String,
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      occupation: null == occupation
          ? _value.occupation
          : occupation // ignore: cast_nullable_to_non_nullable
              as String,
      occupationLabel: null == occupationLabel
          ? _value.occupationLabel
          : occupationLabel // ignore: cast_nullable_to_non_nullable
              as String,
      pan: null == pan
          ? _value.pan
          : pan // ignore: cast_nullable_to_non_nullable
              as String,
      branchCode: null == branchCode
          ? _value.branchCode
          : branchCode // ignore: cast_nullable_to_non_nullable
              as String,
      mobileNumber: null == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      dobType: null == dobType
          ? _value.dobType
          : dobType // ignore: cast_nullable_to_non_nullable
              as String,
      maritialStatus: null == maritialStatus
          ? _value.maritialStatus
          : maritialStatus // ignore: cast_nullable_to_non_nullable
              as String,
      maritialStatusLabel: null == maritialStatusLabel
          ? _value.maritialStatusLabel
          : maritialStatusLabel // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      countryName: null == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
      kycCustomerFamilyList: null == kycCustomerFamilyList
          ? _value.kycCustomerFamilyList
          : kycCustomerFamilyList // ignore: cast_nullable_to_non_nullable
              as List<KycCustomerFamilyList>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PersonalImplCopyWith<$Res>
    implements $PersonalCopyWith<$Res> {
  factory _$$PersonalImplCopyWith(
          _$PersonalImpl value, $Res Function(_$PersonalImpl) then) =
      __$$PersonalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String salutation,
      String salutationLabel,
      String firstName,
      String middleName,
      String lastName,
      String dob,
      String dobNepali,
      String gender,
      String genderLabel,
      String nationality,
      String nationalityLabel,
      String emailAddress,
      String occupation,
      String occupationLabel,
      String pan,
      String branchCode,
      String mobileNumber,
      String dobType,
      String maritialStatus,
      String maritialStatusLabel,
      String country,
      String countryName,
      List<KycCustomerFamilyList> kycCustomerFamilyList});
}

/// @nodoc
class __$$PersonalImplCopyWithImpl<$Res>
    extends _$PersonalCopyWithImpl<$Res, _$PersonalImpl>
    implements _$$PersonalImplCopyWith<$Res> {
  __$$PersonalImplCopyWithImpl(
      _$PersonalImpl _value, $Res Function(_$PersonalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? salutation = null,
    Object? salutationLabel = null,
    Object? firstName = null,
    Object? middleName = null,
    Object? lastName = null,
    Object? dob = null,
    Object? dobNepali = null,
    Object? gender = null,
    Object? genderLabel = null,
    Object? nationality = null,
    Object? nationalityLabel = null,
    Object? emailAddress = null,
    Object? occupation = null,
    Object? occupationLabel = null,
    Object? pan = null,
    Object? branchCode = null,
    Object? mobileNumber = null,
    Object? dobType = null,
    Object? maritialStatus = null,
    Object? maritialStatusLabel = null,
    Object? country = null,
    Object? countryName = null,
    Object? kycCustomerFamilyList = null,
  }) {
    return _then(_$PersonalImpl(
      salutation: null == salutation
          ? _value.salutation
          : salutation // ignore: cast_nullable_to_non_nullable
              as String,
      salutationLabel: null == salutationLabel
          ? _value.salutationLabel
          : salutationLabel // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      middleName: null == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      dob: null == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as String,
      dobNepali: null == dobNepali
          ? _value.dobNepali
          : dobNepali // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      genderLabel: null == genderLabel
          ? _value.genderLabel
          : genderLabel // ignore: cast_nullable_to_non_nullable
              as String,
      nationality: null == nationality
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String,
      nationalityLabel: null == nationalityLabel
          ? _value.nationalityLabel
          : nationalityLabel // ignore: cast_nullable_to_non_nullable
              as String,
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      occupation: null == occupation
          ? _value.occupation
          : occupation // ignore: cast_nullable_to_non_nullable
              as String,
      occupationLabel: null == occupationLabel
          ? _value.occupationLabel
          : occupationLabel // ignore: cast_nullable_to_non_nullable
              as String,
      pan: null == pan
          ? _value.pan
          : pan // ignore: cast_nullable_to_non_nullable
              as String,
      branchCode: null == branchCode
          ? _value.branchCode
          : branchCode // ignore: cast_nullable_to_non_nullable
              as String,
      mobileNumber: null == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      dobType: null == dobType
          ? _value.dobType
          : dobType // ignore: cast_nullable_to_non_nullable
              as String,
      maritialStatus: null == maritialStatus
          ? _value.maritialStatus
          : maritialStatus // ignore: cast_nullable_to_non_nullable
              as String,
      maritialStatusLabel: null == maritialStatusLabel
          ? _value.maritialStatusLabel
          : maritialStatusLabel // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      countryName: null == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
      kycCustomerFamilyList: null == kycCustomerFamilyList
          ? _value._kycCustomerFamilyList
          : kycCustomerFamilyList // ignore: cast_nullable_to_non_nullable
              as List<KycCustomerFamilyList>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersonalImpl implements _Personal {
  const _$PersonalImpl(
      {this.salutation = '',
      this.salutationLabel = '',
      this.firstName = '',
      this.middleName = '',
      this.lastName = '',
      this.dob = '',
      this.dobNepali = '',
      this.gender = '',
      this.genderLabel = '',
      this.nationality = '',
      this.nationalityLabel = '',
      this.emailAddress = '',
      this.occupation = '',
      this.occupationLabel = '',
      this.pan = '',
      this.branchCode = '',
      this.mobileNumber = '',
      this.dobType = '',
      this.maritialStatus = '',
      this.maritialStatusLabel = '',
      this.country = '',
      this.countryName = '',
      final List<KycCustomerFamilyList> kycCustomerFamilyList = const []})
      : _kycCustomerFamilyList = kycCustomerFamilyList;

  factory _$PersonalImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonalImplFromJson(json);

  @override
  @JsonKey()
  final String salutation;
  @override
  @JsonKey()
  final String salutationLabel;
  @override
  @JsonKey()
  final String firstName;
  @override
  @JsonKey()
  final String middleName;
  @override
  @JsonKey()
  final String lastName;
  @override
  @JsonKey()
  final String dob;
  @override
  @JsonKey()
  final String dobNepali;
  @override
  @JsonKey()
  final String gender;
  @override
  @JsonKey()
  final String genderLabel;
  @override
  @JsonKey()
  final String nationality;
  @override
  @JsonKey()
  final String nationalityLabel;
  @override
  @JsonKey()
  final String emailAddress;
  @override
  @JsonKey()
  final String occupation;
  @override
  @JsonKey()
  final String occupationLabel;
  @override
  @JsonKey()
  final String pan;
  @override
  @JsonKey()
  final String branchCode;
  @override
  @JsonKey()
  final String mobileNumber;
  @override
  @JsonKey()
  final String dobType;
  @override
  @JsonKey()
  final String maritialStatus;
  @override
  @JsonKey()
  final String maritialStatusLabel;
  @override
  @JsonKey()
  final String country;
  @override
  @JsonKey()
  final String countryName;
  final List<KycCustomerFamilyList> _kycCustomerFamilyList;
  @override
  @JsonKey()
  List<KycCustomerFamilyList> get kycCustomerFamilyList {
    if (_kycCustomerFamilyList is EqualUnmodifiableListView)
      return _kycCustomerFamilyList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_kycCustomerFamilyList);
  }

  @override
  String toString() {
    return 'Personal(salutation: $salutation, salutationLabel: $salutationLabel, firstName: $firstName, middleName: $middleName, lastName: $lastName, dob: $dob, dobNepali: $dobNepali, gender: $gender, genderLabel: $genderLabel, nationality: $nationality, nationalityLabel: $nationalityLabel, emailAddress: $emailAddress, occupation: $occupation, occupationLabel: $occupationLabel, pan: $pan, branchCode: $branchCode, mobileNumber: $mobileNumber, dobType: $dobType, maritialStatus: $maritialStatus, maritialStatusLabel: $maritialStatusLabel, country: $country, countryName: $countryName, kycCustomerFamilyList: $kycCustomerFamilyList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonalImpl &&
            (identical(other.salutation, salutation) ||
                other.salutation == salutation) &&
            (identical(other.salutationLabel, salutationLabel) ||
                other.salutationLabel == salutationLabel) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.middleName, middleName) ||
                other.middleName == middleName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.dob, dob) || other.dob == dob) &&
            (identical(other.dobNepali, dobNepali) ||
                other.dobNepali == dobNepali) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.genderLabel, genderLabel) ||
                other.genderLabel == genderLabel) &&
            (identical(other.nationality, nationality) ||
                other.nationality == nationality) &&
            (identical(other.nationalityLabel, nationalityLabel) ||
                other.nationalityLabel == nationalityLabel) &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.occupation, occupation) ||
                other.occupation == occupation) &&
            (identical(other.occupationLabel, occupationLabel) ||
                other.occupationLabel == occupationLabel) &&
            (identical(other.pan, pan) || other.pan == pan) &&
            (identical(other.branchCode, branchCode) ||
                other.branchCode == branchCode) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.dobType, dobType) || other.dobType == dobType) &&
            (identical(other.maritialStatus, maritialStatus) ||
                other.maritialStatus == maritialStatus) &&
            (identical(other.maritialStatusLabel, maritialStatusLabel) ||
                other.maritialStatusLabel == maritialStatusLabel) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName) &&
            const DeepCollectionEquality()
                .equals(other._kycCustomerFamilyList, _kycCustomerFamilyList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        salutation,
        salutationLabel,
        firstName,
        middleName,
        lastName,
        dob,
        dobNepali,
        gender,
        genderLabel,
        nationality,
        nationalityLabel,
        emailAddress,
        occupation,
        occupationLabel,
        pan,
        branchCode,
        mobileNumber,
        dobType,
        maritialStatus,
        maritialStatusLabel,
        country,
        countryName,
        const DeepCollectionEquality().hash(_kycCustomerFamilyList)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonalImplCopyWith<_$PersonalImpl> get copyWith =>
      __$$PersonalImplCopyWithImpl<_$PersonalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonalImplToJson(
      this,
    );
  }
}

abstract class _Personal implements Personal {
  const factory _Personal(
          {final String salutation,
          final String salutationLabel,
          final String firstName,
          final String middleName,
          final String lastName,
          final String dob,
          final String dobNepali,
          final String gender,
          final String genderLabel,
          final String nationality,
          final String nationalityLabel,
          final String emailAddress,
          final String occupation,
          final String occupationLabel,
          final String pan,
          final String branchCode,
          final String mobileNumber,
          final String dobType,
          final String maritialStatus,
          final String maritialStatusLabel,
          final String country,
          final String countryName,
          final List<KycCustomerFamilyList> kycCustomerFamilyList}) =
      _$PersonalImpl;

  factory _Personal.fromJson(Map<String, dynamic> json) =
      _$PersonalImpl.fromJson;

  @override
  String get salutation;
  @override
  String get salutationLabel;
  @override
  String get firstName;
  @override
  String get middleName;
  @override
  String get lastName;
  @override
  String get dob;
  @override
  String get dobNepali;
  @override
  String get gender;
  @override
  String get genderLabel;
  @override
  String get nationality;
  @override
  String get nationalityLabel;
  @override
  String get emailAddress;
  @override
  String get occupation;
  @override
  String get occupationLabel;
  @override
  String get pan;
  @override
  String get branchCode;
  @override
  String get mobileNumber;
  @override
  String get dobType;
  @override
  String get maritialStatus;
  @override
  String get maritialStatusLabel;
  @override
  String get country;
  @override
  String get countryName;
  @override
  List<KycCustomerFamilyList> get kycCustomerFamilyList;
  @override
  @JsonKey(ignore: true)
  _$$PersonalImplCopyWith<_$PersonalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KycCustomerFamilyList _$KycCustomerFamilyListFromJson(
    Map<String, dynamic> json) {
  return _KycCustomerFamilyList.fromJson(json);
}

/// @nodoc
mixin _$KycCustomerFamilyList {
  String get name => throw _privateConstructorUsedError;
  String get relation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KycCustomerFamilyListCopyWith<KycCustomerFamilyList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KycCustomerFamilyListCopyWith<$Res> {
  factory $KycCustomerFamilyListCopyWith(KycCustomerFamilyList value,
          $Res Function(KycCustomerFamilyList) then) =
      _$KycCustomerFamilyListCopyWithImpl<$Res, KycCustomerFamilyList>;
  @useResult
  $Res call({String name, String relation});
}

/// @nodoc
class _$KycCustomerFamilyListCopyWithImpl<$Res,
        $Val extends KycCustomerFamilyList>
    implements $KycCustomerFamilyListCopyWith<$Res> {
  _$KycCustomerFamilyListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? relation = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      relation: null == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KycCustomerFamilyListImplCopyWith<$Res>
    implements $KycCustomerFamilyListCopyWith<$Res> {
  factory _$$KycCustomerFamilyListImplCopyWith(
          _$KycCustomerFamilyListImpl value,
          $Res Function(_$KycCustomerFamilyListImpl) then) =
      __$$KycCustomerFamilyListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String relation});
}

/// @nodoc
class __$$KycCustomerFamilyListImplCopyWithImpl<$Res>
    extends _$KycCustomerFamilyListCopyWithImpl<$Res,
        _$KycCustomerFamilyListImpl>
    implements _$$KycCustomerFamilyListImplCopyWith<$Res> {
  __$$KycCustomerFamilyListImplCopyWithImpl(_$KycCustomerFamilyListImpl _value,
      $Res Function(_$KycCustomerFamilyListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? relation = null,
  }) {
    return _then(_$KycCustomerFamilyListImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      relation: null == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KycCustomerFamilyListImpl implements _KycCustomerFamilyList {
  const _$KycCustomerFamilyListImpl({this.name = '', this.relation = ''});

  factory _$KycCustomerFamilyListImpl.fromJson(Map<String, dynamic> json) =>
      _$$KycCustomerFamilyListImplFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String relation;

  @override
  String toString() {
    return 'KycCustomerFamilyList(name: $name, relation: $relation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KycCustomerFamilyListImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.relation, relation) ||
                other.relation == relation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, relation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KycCustomerFamilyListImplCopyWith<_$KycCustomerFamilyListImpl>
      get copyWith => __$$KycCustomerFamilyListImplCopyWithImpl<
          _$KycCustomerFamilyListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KycCustomerFamilyListImplToJson(
      this,
    );
  }
}

abstract class _KycCustomerFamilyList implements KycCustomerFamilyList {
  const factory _KycCustomerFamilyList(
      {final String name, final String relation}) = _$KycCustomerFamilyListImpl;

  factory _KycCustomerFamilyList.fromJson(Map<String, dynamic> json) =
      _$KycCustomerFamilyListImpl.fromJson;

  @override
  String get name;
  @override
  String get relation;
  @override
  @JsonKey(ignore: true)
  _$$KycCustomerFamilyListImplCopyWith<_$KycCustomerFamilyListImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  String get currentProvince => throw _privateConstructorUsedError;
  String get currentProvinceLabel => throw _privateConstructorUsedError;
  String get currentDistrict => throw _privateConstructorUsedError;
  String get currentDistrictLabel => throw _privateConstructorUsedError;
  String get currentCity => throw _privateConstructorUsedError;
  String get currentCityLabel => throw _privateConstructorUsedError;
  String get currentTole => throw _privateConstructorUsedError;
  String get currentWardNumber => throw _privateConstructorUsedError;
  String get permanentProvince => throw _privateConstructorUsedError;
  String get permanentProvinceLabel => throw _privateConstructorUsedError;
  String get permanentDistrict => throw _privateConstructorUsedError;
  String get permanentDistrictLabel => throw _privateConstructorUsedError;
  String get permanentCity => throw _privateConstructorUsedError;
  String get permanentCityLabel => throw _privateConstructorUsedError;
  String get permanentTole => throw _privateConstructorUsedError;
  String get permanentWardNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res, Address>;
  @useResult
  $Res call(
      {String currentProvince,
      String currentProvinceLabel,
      String currentDistrict,
      String currentDistrictLabel,
      String currentCity,
      String currentCityLabel,
      String currentTole,
      String currentWardNumber,
      String permanentProvince,
      String permanentProvinceLabel,
      String permanentDistrict,
      String permanentDistrictLabel,
      String permanentCity,
      String permanentCityLabel,
      String permanentTole,
      String permanentWardNumber});
}

/// @nodoc
class _$AddressCopyWithImpl<$Res, $Val extends Address>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentProvince = null,
    Object? currentProvinceLabel = null,
    Object? currentDistrict = null,
    Object? currentDistrictLabel = null,
    Object? currentCity = null,
    Object? currentCityLabel = null,
    Object? currentTole = null,
    Object? currentWardNumber = null,
    Object? permanentProvince = null,
    Object? permanentProvinceLabel = null,
    Object? permanentDistrict = null,
    Object? permanentDistrictLabel = null,
    Object? permanentCity = null,
    Object? permanentCityLabel = null,
    Object? permanentTole = null,
    Object? permanentWardNumber = null,
  }) {
    return _then(_value.copyWith(
      currentProvince: null == currentProvince
          ? _value.currentProvince
          : currentProvince // ignore: cast_nullable_to_non_nullable
              as String,
      currentProvinceLabel: null == currentProvinceLabel
          ? _value.currentProvinceLabel
          : currentProvinceLabel // ignore: cast_nullable_to_non_nullable
              as String,
      currentDistrict: null == currentDistrict
          ? _value.currentDistrict
          : currentDistrict // ignore: cast_nullable_to_non_nullable
              as String,
      currentDistrictLabel: null == currentDistrictLabel
          ? _value.currentDistrictLabel
          : currentDistrictLabel // ignore: cast_nullable_to_non_nullable
              as String,
      currentCity: null == currentCity
          ? _value.currentCity
          : currentCity // ignore: cast_nullable_to_non_nullable
              as String,
      currentCityLabel: null == currentCityLabel
          ? _value.currentCityLabel
          : currentCityLabel // ignore: cast_nullable_to_non_nullable
              as String,
      currentTole: null == currentTole
          ? _value.currentTole
          : currentTole // ignore: cast_nullable_to_non_nullable
              as String,
      currentWardNumber: null == currentWardNumber
          ? _value.currentWardNumber
          : currentWardNumber // ignore: cast_nullable_to_non_nullable
              as String,
      permanentProvince: null == permanentProvince
          ? _value.permanentProvince
          : permanentProvince // ignore: cast_nullable_to_non_nullable
              as String,
      permanentProvinceLabel: null == permanentProvinceLabel
          ? _value.permanentProvinceLabel
          : permanentProvinceLabel // ignore: cast_nullable_to_non_nullable
              as String,
      permanentDistrict: null == permanentDistrict
          ? _value.permanentDistrict
          : permanentDistrict // ignore: cast_nullable_to_non_nullable
              as String,
      permanentDistrictLabel: null == permanentDistrictLabel
          ? _value.permanentDistrictLabel
          : permanentDistrictLabel // ignore: cast_nullable_to_non_nullable
              as String,
      permanentCity: null == permanentCity
          ? _value.permanentCity
          : permanentCity // ignore: cast_nullable_to_non_nullable
              as String,
      permanentCityLabel: null == permanentCityLabel
          ? _value.permanentCityLabel
          : permanentCityLabel // ignore: cast_nullable_to_non_nullable
              as String,
      permanentTole: null == permanentTole
          ? _value.permanentTole
          : permanentTole // ignore: cast_nullable_to_non_nullable
              as String,
      permanentWardNumber: null == permanentWardNumber
          ? _value.permanentWardNumber
          : permanentWardNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressImplCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$AddressImplCopyWith(
          _$AddressImpl value, $Res Function(_$AddressImpl) then) =
      __$$AddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String currentProvince,
      String currentProvinceLabel,
      String currentDistrict,
      String currentDistrictLabel,
      String currentCity,
      String currentCityLabel,
      String currentTole,
      String currentWardNumber,
      String permanentProvince,
      String permanentProvinceLabel,
      String permanentDistrict,
      String permanentDistrictLabel,
      String permanentCity,
      String permanentCityLabel,
      String permanentTole,
      String permanentWardNumber});
}

/// @nodoc
class __$$AddressImplCopyWithImpl<$Res>
    extends _$AddressCopyWithImpl<$Res, _$AddressImpl>
    implements _$$AddressImplCopyWith<$Res> {
  __$$AddressImplCopyWithImpl(
      _$AddressImpl _value, $Res Function(_$AddressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentProvince = null,
    Object? currentProvinceLabel = null,
    Object? currentDistrict = null,
    Object? currentDistrictLabel = null,
    Object? currentCity = null,
    Object? currentCityLabel = null,
    Object? currentTole = null,
    Object? currentWardNumber = null,
    Object? permanentProvince = null,
    Object? permanentProvinceLabel = null,
    Object? permanentDistrict = null,
    Object? permanentDistrictLabel = null,
    Object? permanentCity = null,
    Object? permanentCityLabel = null,
    Object? permanentTole = null,
    Object? permanentWardNumber = null,
  }) {
    return _then(_$AddressImpl(
      currentProvince: null == currentProvince
          ? _value.currentProvince
          : currentProvince // ignore: cast_nullable_to_non_nullable
              as String,
      currentProvinceLabel: null == currentProvinceLabel
          ? _value.currentProvinceLabel
          : currentProvinceLabel // ignore: cast_nullable_to_non_nullable
              as String,
      currentDistrict: null == currentDistrict
          ? _value.currentDistrict
          : currentDistrict // ignore: cast_nullable_to_non_nullable
              as String,
      currentDistrictLabel: null == currentDistrictLabel
          ? _value.currentDistrictLabel
          : currentDistrictLabel // ignore: cast_nullable_to_non_nullable
              as String,
      currentCity: null == currentCity
          ? _value.currentCity
          : currentCity // ignore: cast_nullable_to_non_nullable
              as String,
      currentCityLabel: null == currentCityLabel
          ? _value.currentCityLabel
          : currentCityLabel // ignore: cast_nullable_to_non_nullable
              as String,
      currentTole: null == currentTole
          ? _value.currentTole
          : currentTole // ignore: cast_nullable_to_non_nullable
              as String,
      currentWardNumber: null == currentWardNumber
          ? _value.currentWardNumber
          : currentWardNumber // ignore: cast_nullable_to_non_nullable
              as String,
      permanentProvince: null == permanentProvince
          ? _value.permanentProvince
          : permanentProvince // ignore: cast_nullable_to_non_nullable
              as String,
      permanentProvinceLabel: null == permanentProvinceLabel
          ? _value.permanentProvinceLabel
          : permanentProvinceLabel // ignore: cast_nullable_to_non_nullable
              as String,
      permanentDistrict: null == permanentDistrict
          ? _value.permanentDistrict
          : permanentDistrict // ignore: cast_nullable_to_non_nullable
              as String,
      permanentDistrictLabel: null == permanentDistrictLabel
          ? _value.permanentDistrictLabel
          : permanentDistrictLabel // ignore: cast_nullable_to_non_nullable
              as String,
      permanentCity: null == permanentCity
          ? _value.permanentCity
          : permanentCity // ignore: cast_nullable_to_non_nullable
              as String,
      permanentCityLabel: null == permanentCityLabel
          ? _value.permanentCityLabel
          : permanentCityLabel // ignore: cast_nullable_to_non_nullable
              as String,
      permanentTole: null == permanentTole
          ? _value.permanentTole
          : permanentTole // ignore: cast_nullable_to_non_nullable
              as String,
      permanentWardNumber: null == permanentWardNumber
          ? _value.permanentWardNumber
          : permanentWardNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressImpl implements _Address {
  const _$AddressImpl(
      {this.currentProvince = '',
      this.currentProvinceLabel = '',
      this.currentDistrict = '',
      this.currentDistrictLabel = '',
      this.currentCity = '',
      this.currentCityLabel = '',
      this.currentTole = '',
      this.currentWardNumber = '',
      this.permanentProvince = '',
      this.permanentProvinceLabel = '',
      this.permanentDistrict = '',
      this.permanentDistrictLabel = '',
      this.permanentCity = '',
      this.permanentCityLabel = '',
      this.permanentTole = '',
      this.permanentWardNumber = ''});

  factory _$AddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressImplFromJson(json);

  @override
  @JsonKey()
  final String currentProvince;
  @override
  @JsonKey()
  final String currentProvinceLabel;
  @override
  @JsonKey()
  final String currentDistrict;
  @override
  @JsonKey()
  final String currentDistrictLabel;
  @override
  @JsonKey()
  final String currentCity;
  @override
  @JsonKey()
  final String currentCityLabel;
  @override
  @JsonKey()
  final String currentTole;
  @override
  @JsonKey()
  final String currentWardNumber;
  @override
  @JsonKey()
  final String permanentProvince;
  @override
  @JsonKey()
  final String permanentProvinceLabel;
  @override
  @JsonKey()
  final String permanentDistrict;
  @override
  @JsonKey()
  final String permanentDistrictLabel;
  @override
  @JsonKey()
  final String permanentCity;
  @override
  @JsonKey()
  final String permanentCityLabel;
  @override
  @JsonKey()
  final String permanentTole;
  @override
  @JsonKey()
  final String permanentWardNumber;

  @override
  String toString() {
    return 'Address(currentProvince: $currentProvince, currentProvinceLabel: $currentProvinceLabel, currentDistrict: $currentDistrict, currentDistrictLabel: $currentDistrictLabel, currentCity: $currentCity, currentCityLabel: $currentCityLabel, currentTole: $currentTole, currentWardNumber: $currentWardNumber, permanentProvince: $permanentProvince, permanentProvinceLabel: $permanentProvinceLabel, permanentDistrict: $permanentDistrict, permanentDistrictLabel: $permanentDistrictLabel, permanentCity: $permanentCity, permanentCityLabel: $permanentCityLabel, permanentTole: $permanentTole, permanentWardNumber: $permanentWardNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressImpl &&
            (identical(other.currentProvince, currentProvince) ||
                other.currentProvince == currentProvince) &&
            (identical(other.currentProvinceLabel, currentProvinceLabel) ||
                other.currentProvinceLabel == currentProvinceLabel) &&
            (identical(other.currentDistrict, currentDistrict) ||
                other.currentDistrict == currentDistrict) &&
            (identical(other.currentDistrictLabel, currentDistrictLabel) ||
                other.currentDistrictLabel == currentDistrictLabel) &&
            (identical(other.currentCity, currentCity) ||
                other.currentCity == currentCity) &&
            (identical(other.currentCityLabel, currentCityLabel) ||
                other.currentCityLabel == currentCityLabel) &&
            (identical(other.currentTole, currentTole) ||
                other.currentTole == currentTole) &&
            (identical(other.currentWardNumber, currentWardNumber) ||
                other.currentWardNumber == currentWardNumber) &&
            (identical(other.permanentProvince, permanentProvince) ||
                other.permanentProvince == permanentProvince) &&
            (identical(other.permanentProvinceLabel, permanentProvinceLabel) ||
                other.permanentProvinceLabel == permanentProvinceLabel) &&
            (identical(other.permanentDistrict, permanentDistrict) ||
                other.permanentDistrict == permanentDistrict) &&
            (identical(other.permanentDistrictLabel, permanentDistrictLabel) ||
                other.permanentDistrictLabel == permanentDistrictLabel) &&
            (identical(other.permanentCity, permanentCity) ||
                other.permanentCity == permanentCity) &&
            (identical(other.permanentCityLabel, permanentCityLabel) ||
                other.permanentCityLabel == permanentCityLabel) &&
            (identical(other.permanentTole, permanentTole) ||
                other.permanentTole == permanentTole) &&
            (identical(other.permanentWardNumber, permanentWardNumber) ||
                other.permanentWardNumber == permanentWardNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      currentProvince,
      currentProvinceLabel,
      currentDistrict,
      currentDistrictLabel,
      currentCity,
      currentCityLabel,
      currentTole,
      currentWardNumber,
      permanentProvince,
      permanentProvinceLabel,
      permanentDistrict,
      permanentDistrictLabel,
      permanentCity,
      permanentCityLabel,
      permanentTole,
      permanentWardNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      __$$AddressImplCopyWithImpl<_$AddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressImplToJson(
      this,
    );
  }
}

abstract class _Address implements Address {
  const factory _Address(
      {final String currentProvince,
      final String currentProvinceLabel,
      final String currentDistrict,
      final String currentDistrictLabel,
      final String currentCity,
      final String currentCityLabel,
      final String currentTole,
      final String currentWardNumber,
      final String permanentProvince,
      final String permanentProvinceLabel,
      final String permanentDistrict,
      final String permanentDistrictLabel,
      final String permanentCity,
      final String permanentCityLabel,
      final String permanentTole,
      final String permanentWardNumber}) = _$AddressImpl;

  factory _Address.fromJson(Map<String, dynamic> json) = _$AddressImpl.fromJson;

  @override
  String get currentProvince;
  @override
  String get currentProvinceLabel;
  @override
  String get currentDistrict;
  @override
  String get currentDistrictLabel;
  @override
  String get currentCity;
  @override
  String get currentCityLabel;
  @override
  String get currentTole;
  @override
  String get currentWardNumber;
  @override
  String get permanentProvince;
  @override
  String get permanentProvinceLabel;
  @override
  String get permanentDistrict;
  @override
  String get permanentDistrictLabel;
  @override
  String get permanentCity;
  @override
  String get permanentCityLabel;
  @override
  String get permanentTole;
  @override
  String get permanentWardNumber;
  @override
  @JsonKey(ignore: true)
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Document _$DocumentFromJson(Map<String, dynamic> json) {
  return _Document.fromJson(json);
}

/// @nodoc
mixin _$Document {
  String get photo => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;
  String get documentType => throw _privateConstructorUsedError;
  String get documentTypeLabel => throw _privateConstructorUsedError;
  String get document => throw _privateConstructorUsedError;
  String get issueDate => throw _privateConstructorUsedError;
  String get issueDateNepali => throw _privateConstructorUsedError;
  String get issueDistrict => throw _privateConstructorUsedError;
  String get issueDistrictLabel => throw _privateConstructorUsedError;
  List<String> get documentImageList => throw _privateConstructorUsedError;
  String get issueDateType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentCopyWith<Document> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentCopyWith<$Res> {
  factory $DocumentCopyWith(Document value, $Res Function(Document) then) =
      _$DocumentCopyWithImpl<$Res, Document>;
  @useResult
  $Res call(
      {String photo,
      String signature,
      String documentType,
      String documentTypeLabel,
      String document,
      String issueDate,
      String issueDateNepali,
      String issueDistrict,
      String issueDistrictLabel,
      List<String> documentImageList,
      String issueDateType});
}

/// @nodoc
class _$DocumentCopyWithImpl<$Res, $Val extends Document>
    implements $DocumentCopyWith<$Res> {
  _$DocumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photo = null,
    Object? signature = null,
    Object? documentType = null,
    Object? documentTypeLabel = null,
    Object? document = null,
    Object? issueDate = null,
    Object? issueDateNepali = null,
    Object? issueDistrict = null,
    Object? issueDistrictLabel = null,
    Object? documentImageList = null,
    Object? issueDateType = null,
  }) {
    return _then(_value.copyWith(
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      documentType: null == documentType
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as String,
      documentTypeLabel: null == documentTypeLabel
          ? _value.documentTypeLabel
          : documentTypeLabel // ignore: cast_nullable_to_non_nullable
              as String,
      document: null == document
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as String,
      issueDate: null == issueDate
          ? _value.issueDate
          : issueDate // ignore: cast_nullable_to_non_nullable
              as String,
      issueDateNepali: null == issueDateNepali
          ? _value.issueDateNepali
          : issueDateNepali // ignore: cast_nullable_to_non_nullable
              as String,
      issueDistrict: null == issueDistrict
          ? _value.issueDistrict
          : issueDistrict // ignore: cast_nullable_to_non_nullable
              as String,
      issueDistrictLabel: null == issueDistrictLabel
          ? _value.issueDistrictLabel
          : issueDistrictLabel // ignore: cast_nullable_to_non_nullable
              as String,
      documentImageList: null == documentImageList
          ? _value.documentImageList
          : documentImageList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      issueDateType: null == issueDateType
          ? _value.issueDateType
          : issueDateType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DocumentImplCopyWith<$Res>
    implements $DocumentCopyWith<$Res> {
  factory _$$DocumentImplCopyWith(
          _$DocumentImpl value, $Res Function(_$DocumentImpl) then) =
      __$$DocumentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String photo,
      String signature,
      String documentType,
      String documentTypeLabel,
      String document,
      String issueDate,
      String issueDateNepali,
      String issueDistrict,
      String issueDistrictLabel,
      List<String> documentImageList,
      String issueDateType});
}

/// @nodoc
class __$$DocumentImplCopyWithImpl<$Res>
    extends _$DocumentCopyWithImpl<$Res, _$DocumentImpl>
    implements _$$DocumentImplCopyWith<$Res> {
  __$$DocumentImplCopyWithImpl(
      _$DocumentImpl _value, $Res Function(_$DocumentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photo = null,
    Object? signature = null,
    Object? documentType = null,
    Object? documentTypeLabel = null,
    Object? document = null,
    Object? issueDate = null,
    Object? issueDateNepali = null,
    Object? issueDistrict = null,
    Object? issueDistrictLabel = null,
    Object? documentImageList = null,
    Object? issueDateType = null,
  }) {
    return _then(_$DocumentImpl(
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      documentType: null == documentType
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as String,
      documentTypeLabel: null == documentTypeLabel
          ? _value.documentTypeLabel
          : documentTypeLabel // ignore: cast_nullable_to_non_nullable
              as String,
      document: null == document
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as String,
      issueDate: null == issueDate
          ? _value.issueDate
          : issueDate // ignore: cast_nullable_to_non_nullable
              as String,
      issueDateNepali: null == issueDateNepali
          ? _value.issueDateNepali
          : issueDateNepali // ignore: cast_nullable_to_non_nullable
              as String,
      issueDistrict: null == issueDistrict
          ? _value.issueDistrict
          : issueDistrict // ignore: cast_nullable_to_non_nullable
              as String,
      issueDistrictLabel: null == issueDistrictLabel
          ? _value.issueDistrictLabel
          : issueDistrictLabel // ignore: cast_nullable_to_non_nullable
              as String,
      documentImageList: null == documentImageList
          ? _value._documentImageList
          : documentImageList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      issueDateType: null == issueDateType
          ? _value.issueDateType
          : issueDateType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentImpl implements _Document {
  const _$DocumentImpl(
      {this.photo = '',
      this.signature = '',
      this.documentType = '',
      this.documentTypeLabel = '',
      this.document = '',
      this.issueDate = '',
      this.issueDateNepali = '',
      this.issueDistrict = '',
      this.issueDistrictLabel = '',
      final List<String> documentImageList = const [],
      this.issueDateType = ''})
      : _documentImageList = documentImageList;

  factory _$DocumentImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocumentImplFromJson(json);

  @override
  @JsonKey()
  final String photo;
  @override
  @JsonKey()
  final String signature;
  @override
  @JsonKey()
  final String documentType;
  @override
  @JsonKey()
  final String documentTypeLabel;
  @override
  @JsonKey()
  final String document;
  @override
  @JsonKey()
  final String issueDate;
  @override
  @JsonKey()
  final String issueDateNepali;
  @override
  @JsonKey()
  final String issueDistrict;
  @override
  @JsonKey()
  final String issueDistrictLabel;
  final List<String> _documentImageList;
  @override
  @JsonKey()
  List<String> get documentImageList {
    if (_documentImageList is EqualUnmodifiableListView)
      return _documentImageList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_documentImageList);
  }

  @override
  @JsonKey()
  final String issueDateType;

  @override
  String toString() {
    return 'Document(photo: $photo, signature: $signature, documentType: $documentType, documentTypeLabel: $documentTypeLabel, document: $document, issueDate: $issueDate, issueDateNepali: $issueDateNepali, issueDistrict: $issueDistrict, issueDistrictLabel: $issueDistrictLabel, documentImageList: $documentImageList, issueDateType: $issueDateType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentImpl &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.documentType, documentType) ||
                other.documentType == documentType) &&
            (identical(other.documentTypeLabel, documentTypeLabel) ||
                other.documentTypeLabel == documentTypeLabel) &&
            (identical(other.document, document) ||
                other.document == document) &&
            (identical(other.issueDate, issueDate) ||
                other.issueDate == issueDate) &&
            (identical(other.issueDateNepali, issueDateNepali) ||
                other.issueDateNepali == issueDateNepali) &&
            (identical(other.issueDistrict, issueDistrict) ||
                other.issueDistrict == issueDistrict) &&
            (identical(other.issueDistrictLabel, issueDistrictLabel) ||
                other.issueDistrictLabel == issueDistrictLabel) &&
            const DeepCollectionEquality()
                .equals(other._documentImageList, _documentImageList) &&
            (identical(other.issueDateType, issueDateType) ||
                other.issueDateType == issueDateType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      photo,
      signature,
      documentType,
      documentTypeLabel,
      document,
      issueDate,
      issueDateNepali,
      issueDistrict,
      issueDistrictLabel,
      const DeepCollectionEquality().hash(_documentImageList),
      issueDateType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentImplCopyWith<_$DocumentImpl> get copyWith =>
      __$$DocumentImplCopyWithImpl<_$DocumentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentImplToJson(
      this,
    );
  }
}

abstract class _Document implements Document {
  const factory _Document(
      {final String photo,
      final String signature,
      final String documentType,
      final String documentTypeLabel,
      final String document,
      final String issueDate,
      final String issueDateNepali,
      final String issueDistrict,
      final String issueDistrictLabel,
      final List<String> documentImageList,
      final String issueDateType}) = _$DocumentImpl;

  factory _Document.fromJson(Map<String, dynamic> json) =
      _$DocumentImpl.fromJson;

  @override
  String get photo;
  @override
  String get signature;
  @override
  String get documentType;
  @override
  String get documentTypeLabel;
  @override
  String get document;
  @override
  String get issueDate;
  @override
  String get issueDateNepali;
  @override
  String get issueDistrict;
  @override
  String get issueDistrictLabel;
  @override
  List<String> get documentImageList;
  @override
  String get issueDateType;
  @override
  @JsonKey(ignore: true)
  _$$DocumentImplCopyWith<_$DocumentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
