import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final dioProvider = Provider((ref) => _getdio());

Dio _getdio() {
  Dio dio = Dio();
  dio.options.baseUrl = "http://10.13.164.219:3000/";
  return dio;
}
