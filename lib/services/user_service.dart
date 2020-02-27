import 'package:flutter_visual/models/user/user.dart';

import 'api.dart';

class UserService extends Api{

  Future<List<User>> getUser() async {
    final List<dynamic> result = await fetch('/users');
    return result.map((user) => User.fromJson(user)).toList();
  }
}