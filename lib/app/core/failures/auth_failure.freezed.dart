// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************


class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  ServerError serverError() {
    return const ServerError();
  }

  WrongCodeSent wrongSentCode() {
    return const WrongCodeSent();
  }

  ManyRequest manyRequests() {
    return const ManyRequest();
  }

  SessionExpired sessionExpired() {
    return const SessionExpired();
  }
}

// ignore: unused_element
const $AuthFailure = _$AuthFailureTearOff();

mixin _$AuthFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result wrongSentCode(),
    @required Result manyRequests(),
    @required Result sessionExpired(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result wrongSentCode(),
    Result manyRequests(),
    Result sessionExpired(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result wrongSentCode(WrongCodeSent value),
    @required Result manyRequests(ManyRequest value),
    @required Result sessionExpired(SessionExpired value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result wrongSentCode(WrongCodeSent value),
    Result manyRequests(ManyRequest value),
    Result sessionExpired(SessionExpired value),
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
    @required Result wrongSentCode(),
    @required Result manyRequests(),
    @required Result sessionExpired(),
  }) {
    assert(serverError != null);
    assert(wrongSentCode != null);
    assert(manyRequests != null);
    assert(sessionExpired != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result wrongSentCode(),
    Result manyRequests(),
    Result sessionExpired(),
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
    @required Result wrongSentCode(WrongCodeSent value),
    @required Result manyRequests(ManyRequest value),
    @required Result sessionExpired(SessionExpired value),
  }) {
    assert(serverError != null);
    assert(wrongSentCode != null);
    assert(manyRequests != null);
    assert(sessionExpired != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result wrongSentCode(WrongCodeSent value),
    Result manyRequests(ManyRequest value),
    Result sessionExpired(SessionExpired value),
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

abstract class $WrongCodeSentCopyWith<$Res> {
  factory $WrongCodeSentCopyWith(
          WrongCodeSent value, $Res Function(WrongCodeSent) then) =
      _$WrongCodeSentCopyWithImpl<$Res>;
}

class _$WrongCodeSentCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $WrongCodeSentCopyWith<$Res> {
  _$WrongCodeSentCopyWithImpl(
      WrongCodeSent _value, $Res Function(WrongCodeSent) _then)
      : super(_value, (v) => _then(v as WrongCodeSent));

  @override
  WrongCodeSent get _value => super._value as WrongCodeSent;
}

class _$WrongCodeSent implements WrongCodeSent {
  const _$WrongCodeSent();

  @override
  String toString() {
    return 'AuthFailure.wrongSentCode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WrongCodeSent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result wrongSentCode(),
    @required Result manyRequests(),
    @required Result sessionExpired(),
  }) {
    assert(serverError != null);
    assert(wrongSentCode != null);
    assert(manyRequests != null);
    assert(sessionExpired != null);
    return wrongSentCode();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result wrongSentCode(),
    Result manyRequests(),
    Result sessionExpired(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (wrongSentCode != null) {
      return wrongSentCode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result wrongSentCode(WrongCodeSent value),
    @required Result manyRequests(ManyRequest value),
    @required Result sessionExpired(SessionExpired value),
  }) {
    assert(serverError != null);
    assert(wrongSentCode != null);
    assert(manyRequests != null);
    assert(sessionExpired != null);
    return wrongSentCode(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result wrongSentCode(WrongCodeSent value),
    Result manyRequests(ManyRequest value),
    Result sessionExpired(SessionExpired value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (wrongSentCode != null) {
      return wrongSentCode(this);
    }
    return orElse();
  }
}

abstract class WrongCodeSent implements AuthFailure {
  const factory WrongCodeSent() = _$WrongCodeSent;
}

abstract class $ManyRequestCopyWith<$Res> {
  factory $ManyRequestCopyWith(
          ManyRequest value, $Res Function(ManyRequest) then) =
      _$ManyRequestCopyWithImpl<$Res>;
}

class _$ManyRequestCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $ManyRequestCopyWith<$Res> {
  _$ManyRequestCopyWithImpl(
      ManyRequest _value, $Res Function(ManyRequest) _then)
      : super(_value, (v) => _then(v as ManyRequest));

  @override
  ManyRequest get _value => super._value as ManyRequest;
}

class _$ManyRequest implements ManyRequest {
  const _$ManyRequest();

  @override
  String toString() {
    return 'AuthFailure.manyRequests()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ManyRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result wrongSentCode(),
    @required Result manyRequests(),
    @required Result sessionExpired(),
  }) {
    assert(serverError != null);
    assert(wrongSentCode != null);
    assert(manyRequests != null);
    assert(sessionExpired != null);
    return manyRequests();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result wrongSentCode(),
    Result manyRequests(),
    Result sessionExpired(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (manyRequests != null) {
      return manyRequests();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result wrongSentCode(WrongCodeSent value),
    @required Result manyRequests(ManyRequest value),
    @required Result sessionExpired(SessionExpired value),
  }) {
    assert(serverError != null);
    assert(wrongSentCode != null);
    assert(manyRequests != null);
    assert(sessionExpired != null);
    return manyRequests(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result wrongSentCode(WrongCodeSent value),
    Result manyRequests(ManyRequest value),
    Result sessionExpired(SessionExpired value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (manyRequests != null) {
      return manyRequests(this);
    }
    return orElse();
  }
}

abstract class ManyRequest implements AuthFailure {
  const factory ManyRequest() = _$ManyRequest;
}

abstract class $SessionExpiredCopyWith<$Res> {
  factory $SessionExpiredCopyWith(
          SessionExpired value, $Res Function(SessionExpired) then) =
      _$SessionExpiredCopyWithImpl<$Res>;
}

class _$SessionExpiredCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $SessionExpiredCopyWith<$Res> {
  _$SessionExpiredCopyWithImpl(
      SessionExpired _value, $Res Function(SessionExpired) _then)
      : super(_value, (v) => _then(v as SessionExpired));

  @override
  SessionExpired get _value => super._value as SessionExpired;
}

class _$SessionExpired implements SessionExpired {
  const _$SessionExpired();

  @override
  String toString() {
    return 'AuthFailure.sessionExpired()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SessionExpired);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result wrongSentCode(),
    @required Result manyRequests(),
    @required Result sessionExpired(),
  }) {
    assert(serverError != null);
    assert(wrongSentCode != null);
    assert(manyRequests != null);
    assert(sessionExpired != null);
    return sessionExpired();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result wrongSentCode(),
    Result manyRequests(),
    Result sessionExpired(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sessionExpired != null) {
      return sessionExpired();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result wrongSentCode(WrongCodeSent value),
    @required Result manyRequests(ManyRequest value),
    @required Result sessionExpired(SessionExpired value),
  }) {
    assert(serverError != null);
    assert(wrongSentCode != null);
    assert(manyRequests != null);
    assert(sessionExpired != null);
    return sessionExpired(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result wrongSentCode(WrongCodeSent value),
    Result manyRequests(ManyRequest value),
    Result sessionExpired(SessionExpired value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sessionExpired != null) {
      return sessionExpired(this);
    }
    return orElse();
  }
}

abstract class SessionExpired implements AuthFailure {
  const factory SessionExpired() = _$SessionExpired;
}
