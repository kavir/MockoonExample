// {
//   "success": true,
//   "code": "0",
//   "data": {
//     "relations": [
//       {
//         "maritalStatus": "SINGLE",
//         "options": [
//           {
//             "label": "Father's Name",
//             "value": "FATHER"
//           },
//           {
//             "label": "Husband's Name",
//             "value": "HUSBAND"
//           }
//         ]
//       },
//       {
//         "maritalStatus": "MARRIED",
//         "options": [
//           {
//             "label": "Husband's Name",
//             "value": "HUSBAND"
//           },
//           {
//             "label": "Father in law's Name",
//             "value": "FATHER_IN_LAW"
//           }
//         ]
//       }
//     ]
//   }
// }

import 'package:freezed_annotation/freezed_annotation.dart';

part 'relationalmodel.freezed.dart';
part 'relationalmodel.g.dart';

@freezed
class Option with _$Option {
  const factory Option({
    @Default('') String label,
    @Default('') String value,
  }) = _Option;

  factory Option.fromJson(Map<String, dynamic> json) => _$OptionFromJson(json);
}

@freezed
class Relation with _$Relation {
  const factory Relation({
    @Default('') String maritalStatus,
    @Default([]) List<Option> options,
  }) = _Relation;

  factory Relation.fromJson(Map<String, dynamic> json) =>
      _$RelationFromJson(json);
}

@freezed
class MainModel with _$MainModel {
  factory MainModel({
    @Default(false) bool success,
    @Default('') String code,
    @Default(Data()) Data data,
  }) = _MainModel;

  factory MainModel.fromJson(Map<String, dynamic> json) =>
      _$MainModelFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    @Default([]) List<Relation> relations,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
