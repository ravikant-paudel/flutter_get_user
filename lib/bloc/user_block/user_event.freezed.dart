// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null

part of 'user_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$UserEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getUser(),
    @required Result getLife(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getUser(),
    Result getLife(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getUser(GetUser value),
    @required Result getLife(GetLife value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getUser(GetUser value),
    Result getLife(GetLife value),
    @required Result orElse(),
  });
}

class _$UserEventTearOff {
  const _$UserEventTearOff();

  GetUser getUser() {
    return GetUser();
  }

  GetLife getLife() {
    return GetLife();
  }
}

const $UserEvent = _$UserEventTearOff();

class _$GetUser with DiagnosticableTreeMixin implements GetUser {
  _$GetUser();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserEvent.getUser()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserEvent.getUser'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getUser(),
    @required Result getLife(),
  }) {
    assert(getUser != null);
    assert(getLife != null);
    return getUser();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getUser(),
    Result getLife(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getUser != null) {
      return getUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getUser(GetUser value),
    @required Result getLife(GetLife value),
  }) {
    assert(getUser != null);
    assert(getLife != null);
    return getUser(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getUser(GetUser value),
    Result getLife(GetLife value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getUser != null) {
      return getUser(this);
    }
    return orElse();
  }
}

abstract class GetUser implements UserEvent {
  factory GetUser() = _$GetUser;
}

class _$GetLife with DiagnosticableTreeMixin implements GetLife {
  _$GetLife();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserEvent.getLife()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserEvent.getLife'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetLife);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getUser(),
    @required Result getLife(),
  }) {
    assert(getUser != null);
    assert(getLife != null);
    return getLife();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getUser(),
    Result getLife(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getLife != null) {
      return getLife();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getUser(GetUser value),
    @required Result getLife(GetLife value),
  }) {
    assert(getUser != null);
    assert(getLife != null);
    return getLife(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getUser(GetUser value),
    Result getLife(GetLife value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getLife != null) {
      return getLife(this);
    }
    return orElse();
  }
}

abstract class GetLife implements UserEvent {
  factory GetLife() = _$GetLife;
}
