import 'package:freezed_annotation/freezed_annotation.dart';
part 'kycmodel.freezed.dart';
part 'kycmodel.g.dart';

@freezed
class Option with _$Option {
  factory Option({
    @Default('') String paramKey,
    @Default('') String paramValue,
  }) = _Option;

  factory Option.fromJson(Map<String, dynamic> json) => _$OptionFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    @Default([]) List<Option> options,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class MainModel with _$MainModel {
  const factory MainModel({
    @Default(false) bool success,
    @Default('') String code,
    @Default(Data(options: [])) Data data,
  }) = _MainModel;

  factory MainModel.fromJson(Map<String, dynamic> json) =>
      _$MainModelFromJson(json);
}
