// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationalmodel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OptionImpl _$$OptionImplFromJson(Map<String, dynamic> json) => _$OptionImpl(
      label: json['label'] as String? ?? '',
      value: json['value'] as String? ?? '',
    );

Map<String, dynamic> _$$OptionImplToJson(_$OptionImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'value': instance.value,
    };

_$RelationImpl _$$RelationImplFromJson(Map<String, dynamic> json) =>
    _$RelationImpl(
      maritalStatus: json['maritalStatus'] as String? ?? '',
      options: (json['options'] as List<dynamic>?)
              ?.map((e) => Option.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$RelationImplToJson(_$RelationImpl instance) =>
    <String, dynamic>{
      'maritalStatus': instance.maritalStatus,
      'options': instance.options,
    };

_$MainModelImpl _$$MainModelImplFromJson(Map<String, dynamic> json) =>
    _$MainModelImpl(
      success: json['success'] as bool? ?? false,
      code: json['code'] as String? ?? '',
      data: json['data'] == null
          ? const Data()
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MainModelImplToJson(_$MainModelImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'code': instance.code,
      'data': instance.data,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      relations: (json['relations'] as List<dynamic>?)
              ?.map((e) => Relation.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'relations': instance.relations,
    };
