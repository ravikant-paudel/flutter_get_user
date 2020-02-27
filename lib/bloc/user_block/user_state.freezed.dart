// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null

part of 'user_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$UserState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result loaded(List<User> user),
    @required Result failed(String message),
    @required Result noInternet(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result loaded(List<User> user),
    Result failed(String message),
    Result noInternet(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result loaded(Loaded value),
    @required Result failed(Failed value),
    @required Result noInternet(NoInternet value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result loaded(Loaded value),
    Result failed(Failed value),
    Result noInternet(NoInternet value),
    @required Result orElse(),
  });
}

class _$UserStateTearOff {
  const _$UserStateTearOff();

  Loading loading() {
    return Loading();
  }

  Loaded loaded(List<User> user) {
    return Loaded(
      user,
    );
  }

  Failed failed(String message) {
    return Failed(
      message,
    );
  }

  NoInternet noInternet() {
    return NoInternet();
  }
}

const $UserState = _$UserStateTearOff();

class _$Loading with DiagnosticableTreeMixin implements Loading {
  _$Loading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result loaded(List<User> user),
    @required Result failed(String message),
    @required Result noInternet(),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    assert(noInternet != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result loaded(List<User> user),
    Result failed(String message),
    Result noInternet(),
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
    @required Result loading(Loading value),
    @required Result loaded(Loaded value),
    @required Result failed(Failed value),
    @required Result noInternet(NoInternet value),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    assert(noInternet != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result loaded(Loaded value),
    Result failed(Failed value),
    Result noInternet(NoInternet value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements UserState {
  factory Loading() = _$Loading;
}

class _$Loaded with DiagnosticableTreeMixin implements Loaded {
  _$Loaded(this.user) : assert(user != null);

  @override
  final List<User> user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserState.loaded(user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserState.loaded'))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Loaded &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @override
  _$Loaded copyWith({
    Object user = freezed,
  }) {
    return _$Loaded(
      user == freezed ? this.user : user as List<User>,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result loaded(List<User> user),
    @required Result failed(String message),
    @required Result noInternet(),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    assert(noInternet != null);
    return loaded(user);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result loaded(List<User> user),
    Result failed(String message),
    Result noInternet(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result loaded(Loaded value),
    @required Result failed(Failed value),
    @required Result noInternet(NoInternet value),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    assert(noInternet != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result loaded(Loaded value),
    Result failed(Failed value),
    Result noInternet(NoInternet value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements UserState {
  factory Loaded(List<User> user) = _$Loaded;

  List<User> get user;

  Loaded copyWith({List<User> user});
}

class _$Failed with DiagnosticableTreeMixin implements Failed {
  _$Failed(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserState.failed(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserState.failed'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Failed &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  _$Failed copyWith({
    Object message = freezed,
  }) {
    return _$Failed(
      message == freezed ? this.message : message as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result loaded(List<User> user),
    @required Result failed(String message),
    @required Result noInternet(),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    assert(noInternet != null);
    return failed(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result loaded(List<User> user),
    Result failed(String message),
    Result noInternet(),
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
    @required Result loading(Loading value),
    @required Result loaded(Loaded value),
    @required Result failed(Failed value),
    @required Result noInternet(NoInternet value),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    assert(noInternet != null);
    return failed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result loaded(Loaded value),
    Result failed(Failed value),
    Result noInternet(NoInternet value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class Failed implements UserState {
  factory Failed(String message) = _$Failed;

  String get message;

  Failed copyWith({String message});
}

class _$NoInternet with DiagnosticableTreeMixin implements NoInternet {
  _$NoInternet();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserState.noInternet()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserState.noInternet'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NoInternet);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result loaded(List<User> user),
    @required Result failed(String message),
    @required Result noInternet(),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    assert(noInternet != null);
    return noInternet();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result loaded(List<User> user),
    Result failed(String message),
    Result noInternet(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noInternet != null) {
      return noInternet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result loaded(Loaded value),
    @required Result failed(Failed value),
    @required Result noInternet(NoInternet value),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    assert(noInternet != null);
    return noInternet(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result loaded(Loaded value),
    Result failed(Failed value),
    Result noInternet(NoInternet value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noInternet != null) {
      return noInternet(this);
    }
    return orElse();
  }
}

abstract class NoInternet implements UserState {
  factory NoInternet() = _$NoInternet;
}
