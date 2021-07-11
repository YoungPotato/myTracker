import 'package:dio/dio.dart';

abstract class ApiService {
  Future<Response> makeRequest({
    Map<String, dynamic> data,
    required String url,
    required String method,
    Map<String, dynamic> queryParams,
  });
}
