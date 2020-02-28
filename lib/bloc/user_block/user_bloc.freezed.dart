// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$UserEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getUsers(),
    @required Result refresh(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getUsers(),
    Result refresh(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getUsers(GetUsers value),
    @required Result refresh(RefreshUsers value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getUsers(GetUsers value),
    Result refresh(RefreshUsers value),
    @required Result orElse(),
  });
}

class _$UserEventTearOff {
  const _$UserEventTearOff();

  GetUsers getUsers() {
    return GetUsers();
  }

  RefreshUsers refresh() {
    return RefreshUsers();
  }
}

const $UserEvent = _$UserEventTearOff();

class _$GetUsers implements GetUsers {
  _$GetUsers();

  @override
  String toString() {
    return 'UserEvent.getUsers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetUsers);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getUsers(),
    @required Result refresh(),
  }) {
    assert(getUsers != null);
    assert(refresh != null);
    return getUsers();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getUsers(),
    Result refresh(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getUsers != null) {
      return getUsers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getUsers(GetUsers value),
    @required Result refresh(RefreshUsers value),
  }) {
    assert(getUsers != null);
    assert(refresh != null);
    return getUsers(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getUsers(GetUsers value),
    Result refresh(RefreshUsers value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getUsers != null) {
      return getUsers(this);
    }
    return orElse();
  }
}

abstract class GetUsers implements UserEvent {
  factory GetUsers() = _$GetUsers;
}

class _$RefreshUsers implements RefreshUsers {
  _$RefreshUsers();

  @override
  String toString() {
    return 'UserEvent.refresh()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RefreshUsers);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getUsers(),
    @required Result refresh(),
  }) {
    assert(getUsers != null);
    assert(refresh != null);
    return refresh();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getUsers(),
    Result refresh(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getUsers(GetUsers value),
    @required Result refresh(RefreshUsers value),
  }) {
    assert(getUsers != null);
    assert(refresh != null);
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getUsers(GetUsers value),
    Result refresh(RefreshUsers value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class RefreshUsers implements UserEvent {
  factory RefreshUsers() = _$RefreshUsers;
}

mixin _$UserState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result loaded(List<User> users),
    @required Result failed(String message),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result loaded(List<User> users),
    Result failed(String message),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(UserLoading value),
    @required Result loaded(UserLoaded value),
    @required Result failed(UserFailed value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(UserLoading value),
    Result loaded(UserLoaded value),
    Result failed(UserFailed value),
    @required Result orElse(),
  });
}

class _$UserStateTearOff {
  const _$UserStateTearOff();

  UserLoading loading() {
    return UserLoading();
  }

  UserLoaded loaded(List<User> users) {
    return UserLoaded(
      users,
    );
  }

  UserFailed failed([String message]) {
    return UserFailed(
      message,
    );
  }
}

const $UserState = _$UserStateTearOff();

class _$UserLoading implements UserLoading {
  _$UserLoading();

  @override
  String toString() {
    return 'UserState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UserLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result loaded(List<User> users),
    @required Result failed(String message),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result loaded(List<User> users),
    Result failed(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(UserLoading value),
    @required Result loaded(UserLoaded value),
    @required Result failed(UserFailed value),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(UserLoading value),
    Result loaded(UserLoaded value),
    Result failed(UserFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UserLoading implements UserState {
  factory UserLoading() = _$UserLoading;
}

class _$UserLoaded implements UserLoaded {
  _$UserLoaded(this.users) : assert(users != null);

  @override
  final List<User> users;

  @override
  String toString() {
    return 'UserState.loaded(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserLoaded &&
            (identical(other.users, users) ||
                const DeepCollectionEquality().equals(other.users, users)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(users);

  @override
  _$UserLoaded copyWith({
    Object users = freezed,
  }) {
    return _$UserLoaded(
      users == freezed ? this.users : users as List<User>,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result loaded(List<User> users),
    @required Result failed(String message),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    return loaded(users);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result loaded(List<User> users),
    Result failed(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(UserLoading value),
    @required Result loaded(UserLoaded value),
    @required Result failed(UserFailed value),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(UserLoading value),
    Result loaded(UserLoaded value),
    Result failed(UserFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class UserLoaded implements UserState {
  factory UserLoaded(List<User> users) = _$UserLoaded;

  List<User> get users;

  UserLoaded copyWith({List<User> users});
}

class _$UserFailed implements UserFailed {
  _$UserFailed([this.message]);

  @override
  final String message;

  @override
  String toString() {
    return 'UserState.failed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserFailed &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  _$UserFailed copyWith({
    Object message = freezed,
  }) {
    return _$UserFailed(
      message == freezed ? this.message : message as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result loaded(List<User> users),
    @required Result failed(String message),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    return failed(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result loaded(List<User> users),
    Result failed(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(UserLoading value),
    @required Result loaded(UserLoaded value),
    @required Result failed(UserFailed value),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    return failed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(UserLoading value),
    Result loaded(UserLoaded value),
    Result failed(UserFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class UserFailed implements UserState {
  factory UserFailed([String message]) = _$UserFailed;

  String get message;

  UserFailed copyWith({String message});
}
