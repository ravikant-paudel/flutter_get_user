import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_visual/models/user/user.dart';
import 'package:flutter_visual/services/user_service.dart';
import 'package:flutter_visual/utils/failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_bloc.freezed.dart';

@freezed
abstract class UserEvent with _$UserEvent {
  factory UserEvent.getUsers() = GetUsers;

  factory UserEvent.refresh() = RefreshUsers;
}

@freezed
abstract class UserState with _$UserState {
  factory UserState.loading() = UserLoading;

  factory UserState.loaded(List<User> users) = UserLoaded;

  factory UserState.failed([String message]) = UserFailed;
}

class UserBloc extends Bloc<UserEvent, UserState> {
  UserService _service;

  UserBloc([this._service]);

  @override
  UserState get initialState => UserLoading();

  @override
  Stream<UserState> mapEventToState(UserEvent event) async* {
    yield* event.when(
        getUsers: _mapGetUserEventToState, refresh: _mapGetUserEventToState);
  }

  Stream<UserState> _mapGetUserEventToState() async* {
    yield UserLoading();
    if (_service == null) {
      yield UserFailed('No UserService Found');
    } else {
      try {
        yield UserLoaded(await _service.getUser());
      } on Failure catch (e) {
        print(e.message);
        yield UserFailed(e.message);
      }
    }
  }
}
