// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  ServerError serverError() {
    return const ServerError();
  }

  WrongCode wrongCode() {
    return const WrongCode();
  }
}

// ignore: unused_element
const $AuthFailure = _$AuthFailureTearOff();

mixin _$AuthFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result wrongCode(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result wrongCode(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result wrongCode(WrongCode value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result wrongCode(WrongCode value),
    @required Result orElse(),
  });
}

abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

class _$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result wrongCode(),
  }) {
    assert(serverError != null);
    assert(wrongCode != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result wrongCode(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result wrongCode(WrongCode value),
  }) {
    assert(serverError != null);
    assert(wrongCode != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result wrongCode(WrongCode value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerError;
}

abstract class $WrongCodeCopyWith<$Res> {
  factory $WrongCodeCopyWith(WrongCode value, $Res Function(WrongCode) then) =
      _$WrongCodeCopyWithImpl<$Res>;
}

class _$WrongCodeCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $WrongCodeCopyWith<$Res> {
  _$WrongCodeCopyWithImpl(WrongCode _value, $Res Function(WrongCode) _then)
      : super(_value, (v) => _then(v as WrongCode));

  @override
  WrongCode get _value => super._value as WrongCode;
}

class _$WrongCode implements WrongCode {
  const _$WrongCode();

  @override
  String toString() {
    return 'AuthFailure.wrongCode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WrongCode);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result wrongCode(),
  }) {
    assert(serverError != null);
    assert(wrongCode != null);
    return wrongCode();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result wrongCode(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (wrongCode != null) {
      return wrongCode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result wrongCode(WrongCode value),
  }) {
    assert(serverError != null);
    assert(wrongCode != null);
    return wrongCode(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result wrongCode(WrongCode value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (wrongCode != null) {
      return wrongCode(this);
    }
    return orElse();
  }
}

abstract class WrongCode implements AuthFailure {
  const factory WrongCode() = _$WrongCode;
}
