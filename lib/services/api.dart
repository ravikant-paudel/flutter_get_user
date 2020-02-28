import 'package:dio/dio.dart';
import 'package:flutter_visual/utils/config.dart';
import 'package:flutter_visual/utils/failure.dart';

Dio _dio = Dio(
  BaseOptions(baseUrl: Config.API_BASE_URL),
);

abstract class Api {
  Future<dynamic> fetch(String path) async {
    Response response;
    try {
      response = await _dio.get(path);
    } on DioError catch (e) {
      if (e.message.contains('SocketException'))
        throw Failure(e.message, type: FailureType.http);
    } catch (e) {
      print(' catch ' + e.toString());
      throw Failure(e.toString());
    }
    return response.data;
  }
}
