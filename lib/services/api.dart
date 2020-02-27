import 'dart:io';

import 'package:dio/dio.dart';

abstract class Api {
  Dio _dio = Dio(
    BaseOptions(baseUrl: 'https://jsonplaceholder.typicode.com'),
  );
  Future<dynamic> fetch(String path) async {
    Response response;
    try {
      response = await _dio.get(path);
    } on DioError catch (e) {
      if (e.message.contains('SocketException'))
        throw SocketException('No intternet');
    } catch (e) {
      print(' catch ' + e.toString());
    }
    return response.data;
  }
}
