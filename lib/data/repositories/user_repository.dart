import 'dart:io';

import 'package:dio/dio.dart';

import '../models/user.dart';

class UserRepository {
  final String url = '/users';

  Future<List<User>> getUsers(int since, int perPage) async {
    var dio = Dio(
      BaseOptions(
        baseUrl: 'https://api.github.com/',
        receiveTimeout: 1000,
        connectTimeout: 1000,
        headers: {
          'Content-Type': 'application/json',
          HttpHeaders.authorizationHeader: 'token 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',
        },
      ),
    );
    try {
      var response = await dio.get(
        '$url?since=$since&per_page=$perPage',
      );

      return (response.data as List).map((e) => User.fromJson(e)).toList();
    } catch (e) {
      throw Exception(e.toString());
    }
  }
}
