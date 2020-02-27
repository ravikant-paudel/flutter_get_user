import 'package:flutter_visual/models/user/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'user_state.freezed.dart';

@freezed
abstract class UserState implements _$UserState {
  factory UserState.loading() = Loading;
  factory UserState.loaded(List<User> user) = Loaded;
  factory UserState.failed(String message) = Failed;
  factory UserState.noInternet() = NoInternet;
}
