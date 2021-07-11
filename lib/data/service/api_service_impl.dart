import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:mytracker/data/service/api_service.dart';

@LazySingleton(as: ApiService)
class ApiServiceImpl extends ApiService {
  final Dio dio = Dio(
    BaseOptions(baseUrl: 'https://habits-internship.doubletapp.ai/api'),
  );

  @override
  Future<Response> makeRequest({
    Map<String, dynamic> data = const {},
    required String url,
    required String method,
    Map<String, dynamic> queryParams = const {},
  }) async {
    return dio.request(
      url,
      data: data,
      queryParameters: queryParams,
      options: Options(
        headers: {
          'Authorization': 'd88c3a77-b202-4491-aba1-bfad6fa5dad1',
        },
        contentType: "application/json",
        responseType: ResponseType.json,
        method: method,
      ),
    );
  }
}
