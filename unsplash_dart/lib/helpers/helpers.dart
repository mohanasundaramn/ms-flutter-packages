import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:unsplash_dart/constants/constants.dart';

Dio getDioClient() {
  Dio dio = Dio();
  dio.options.baseUrl = BASE_URL;
  return dio;
}

prettyPrint(dynamic json) {
  JsonEncoder encoder = JsonEncoder.withIndent('  ');
  String prettyprint = encoder.convert(json);
  print(prettyprint);
}
