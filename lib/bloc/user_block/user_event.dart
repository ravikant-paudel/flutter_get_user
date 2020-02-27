import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'user_event.freezed.dart';
@freezed
abstract class UserEvent implements _$UserEvent{
  factory UserEvent.getUser() = GetUser;
  factory UserEvent.getLife() = GetLife;
}