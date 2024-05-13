// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kycmodel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OptionImpl _$$OptionImplFromJson(Map<String, dynamic> json) => _$OptionImpl(
      paramKey: json['paramKey'] as String? ?? '',
      paramValue: json['paramValue'] as String? ?? '',
    );

Map<String, dynamic> _$$OptionImplToJson(_$OptionImpl instance) =>
    <String, dynamic>{
      'paramKey': instance.paramKey,
      'paramValue': instance.paramValue,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      options: (json['options'] as List<dynamic>?)
              ?.map((e) => Option.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'options': instance.options,
    };

_$MainModelImpl _$$MainModelImplFromJson(Map<String, dynamic> json) =>
    _$MainModelImpl(
      success: json['success'] as bool? ?? false,
      code: json['code'] as String? ?? '',
      data: json['data'] == null
          ? const Data(options: [])
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MainModelImplToJson(_$MainModelImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'code': instance.code,
      'data': instance.data,
    };
