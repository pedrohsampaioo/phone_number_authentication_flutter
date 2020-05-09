// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'phone_number_auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PhoneNumberAuthEventTearOff {
  const _$PhoneNumberAuthEventTearOff();

  SendCodePressed sendCodePressed(String phoneNumber) {
    return SendCodePressed(
      phoneNumber,
    );
  }

  CheckSentCodePressed checkSentCodePressed(String sentCode) {
    return CheckSentCodePressed(
      sentCode,
    );
  }

  FailureAutomaticSignInHappened failureAutomaticSignInHappened(
      AuthFailure failure) {
    return FailureAutomaticSignInHappened(
      failure,
    );
  }

  SucessAutomaticSignInHappened sucessAutomaticSignInHappened(Unit sucess) {
    return SucessAutomaticSignInHappened(
      sucess,
    );
  }
}

// ignore: unused_element
const $PhoneNumberAuthEvent = _$PhoneNumberAuthEventTearOff();

mixin _$PhoneNumberAuthEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sendCodePressed(String phoneNumber),
    @required Result checkSentCodePressed(String sentCode),
    @required Result failureAutomaticSignInHappened(AuthFailure failure),
    @required Result sucessAutomaticSignInHappened(Unit sucess),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sendCodePressed(String phoneNumber),
    Result checkSentCodePressed(String sentCode),
    Result failureAutomaticSignInHappened(AuthFailure failure),
    Result sucessAutomaticSignInHappened(Unit sucess),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sendCodePressed(SendCodePressed value),
    @required Result checkSentCodePressed(CheckSentCodePressed value),
    @required
        Result failureAutomaticSignInHappened(
            FailureAutomaticSignInHappened value),
    @required
        Result sucessAutomaticSignInHappened(
            SucessAutomaticSignInHappened value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sendCodePressed(SendCodePressed value),
    Result checkSentCodePressed(CheckSentCodePressed value),
    Result failureAutomaticSignInHappened(FailureAutomaticSignInHappened value),
    Result sucessAutomaticSignInHappened(SucessAutomaticSignInHappened value),
    @required Result orElse(),
  });
}

abstract class $PhoneNumberAuthEventCopyWith<$Res> {
  factory $PhoneNumberAuthEventCopyWith(PhoneNumberAuthEvent value,
          $Res Function(PhoneNumberAuthEvent) then) =
      _$PhoneNumberAuthEventCopyWithImpl<$Res>;
}

class _$PhoneNumberAuthEventCopyWithImpl<$Res>
    implements $PhoneNumberAuthEventCopyWith<$Res> {
  _$PhoneNumberAuthEventCopyWithImpl(this._value, this._then);

  final PhoneNumberAuthEvent _value;
  // ignore: unused_field
  final $Res Function(PhoneNumberAuthEvent) _then;
}

abstract class $SendCodePressedCopyWith<$Res> {
  factory $SendCodePressedCopyWith(
          SendCodePressed value, $Res Function(SendCodePressed) then) =
      _$SendCodePressedCopyWithImpl<$Res>;
  $Res call({String phoneNumber});
}

class _$SendCodePressedCopyWithImpl<$Res>
    extends _$PhoneNumberAuthEventCopyWithImpl<$Res>
    implements $SendCodePressedCopyWith<$Res> {
  _$SendCodePressedCopyWithImpl(
      SendCodePressed _value, $Res Function(SendCodePressed) _then)
      : super(_value, (v) => _then(v as SendCodePressed));

  @override
  SendCodePressed get _value => super._value as SendCodePressed;

  @override
  $Res call({
    Object phoneNumber = freezed,
  }) {
    return _then(SendCodePressed(
      phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
    ));
  }
}

class _$SendCodePressed implements SendCodePressed {
  const _$SendCodePressed(this.phoneNumber) : assert(phoneNumber != null);

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'PhoneNumberAuthEvent.sendCodePressed(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SendCodePressed &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phoneNumber);

  @override
  $SendCodePressedCopyWith<SendCodePressed> get copyWith =>
      _$SendCodePressedCopyWithImpl<SendCodePressed>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sendCodePressed(String phoneNumber),
    @required Result checkSentCodePressed(String sentCode),
    @required Result failureAutomaticSignInHappened(AuthFailure failure),
    @required Result sucessAutomaticSignInHappened(Unit sucess),
  }) {
    assert(sendCodePressed != null);
    assert(checkSentCodePressed != null);
    assert(failureAutomaticSignInHappened != null);
    assert(sucessAutomaticSignInHappened != null);
    return sendCodePressed(phoneNumber);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sendCodePressed(String phoneNumber),
    Result checkSentCodePressed(String sentCode),
    Result failureAutomaticSignInHappened(AuthFailure failure),
    Result sucessAutomaticSignInHappened(Unit sucess),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sendCodePressed != null) {
      return sendCodePressed(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sendCodePressed(SendCodePressed value),
    @required Result checkSentCodePressed(CheckSentCodePressed value),
    @required
        Result failureAutomaticSignInHappened(
            FailureAutomaticSignInHappened value),
    @required
        Result sucessAutomaticSignInHappened(
            SucessAutomaticSignInHappened value),
  }) {
    assert(sendCodePressed != null);
    assert(checkSentCodePressed != null);
    assert(failureAutomaticSignInHappened != null);
    assert(sucessAutomaticSignInHappened != null);
    return sendCodePressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sendCodePressed(SendCodePressed value),
    Result checkSentCodePressed(CheckSentCodePressed value),
    Result failureAutomaticSignInHappened(FailureAutomaticSignInHappened value),
    Result sucessAutomaticSignInHappened(SucessAutomaticSignInHappened value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sendCodePressed != null) {
      return sendCodePressed(this);
    }
    return orElse();
  }
}

abstract class SendCodePressed implements PhoneNumberAuthEvent {
  const factory SendCodePressed(String phoneNumber) = _$SendCodePressed;

  String get phoneNumber;
  $SendCodePressedCopyWith<SendCodePressed> get copyWith;
}

abstract class $CheckSentCodePressedCopyWith<$Res> {
  factory $CheckSentCodePressedCopyWith(CheckSentCodePressed value,
          $Res Function(CheckSentCodePressed) then) =
      _$CheckSentCodePressedCopyWithImpl<$Res>;
  $Res call({String sentCode});
}

class _$CheckSentCodePressedCopyWithImpl<$Res>
    extends _$PhoneNumberAuthEventCopyWithImpl<$Res>
    implements $CheckSentCodePressedCopyWith<$Res> {
  _$CheckSentCodePressedCopyWithImpl(
      CheckSentCodePressed _value, $Res Function(CheckSentCodePressed) _then)
      : super(_value, (v) => _then(v as CheckSentCodePressed));

  @override
  CheckSentCodePressed get _value => super._value as CheckSentCodePressed;

  @override
  $Res call({
    Object sentCode = freezed,
  }) {
    return _then(CheckSentCodePressed(
      sentCode == freezed ? _value.sentCode : sentCode as String,
    ));
  }
}

class _$CheckSentCodePressed implements CheckSentCodePressed {
  const _$CheckSentCodePressed(this.sentCode) : assert(sentCode != null);

  @override
  final String sentCode;

  @override
  String toString() {
    return 'PhoneNumberAuthEvent.checkSentCodePressed(sentCode: $sentCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CheckSentCodePressed &&
            (identical(other.sentCode, sentCode) ||
                const DeepCollectionEquality()
                    .equals(other.sentCode, sentCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(sentCode);

  @override
  $CheckSentCodePressedCopyWith<CheckSentCodePressed> get copyWith =>
      _$CheckSentCodePressedCopyWithImpl<CheckSentCodePressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sendCodePressed(String phoneNumber),
    @required Result checkSentCodePressed(String sentCode),
    @required Result failureAutomaticSignInHappened(AuthFailure failure),
    @required Result sucessAutomaticSignInHappened(Unit sucess),
  }) {
    assert(sendCodePressed != null);
    assert(checkSentCodePressed != null);
    assert(failureAutomaticSignInHappened != null);
    assert(sucessAutomaticSignInHappened != null);
    return checkSentCodePressed(sentCode);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sendCodePressed(String phoneNumber),
    Result checkSentCodePressed(String sentCode),
    Result failureAutomaticSignInHappened(AuthFailure failure),
    Result sucessAutomaticSignInHappened(Unit sucess),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (checkSentCodePressed != null) {
      return checkSentCodePressed(sentCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sendCodePressed(SendCodePressed value),
    @required Result checkSentCodePressed(CheckSentCodePressed value),
    @required
        Result failureAutomaticSignInHappened(
            FailureAutomaticSignInHappened value),
    @required
        Result sucessAutomaticSignInHappened(
            SucessAutomaticSignInHappened value),
  }) {
    assert(sendCodePressed != null);
    assert(checkSentCodePressed != null);
    assert(failureAutomaticSignInHappened != null);
    assert(sucessAutomaticSignInHappened != null);
    return checkSentCodePressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sendCodePressed(SendCodePressed value),
    Result checkSentCodePressed(CheckSentCodePressed value),
    Result failureAutomaticSignInHappened(FailureAutomaticSignInHappened value),
    Result sucessAutomaticSignInHappened(SucessAutomaticSignInHappened value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (checkSentCodePressed != null) {
      return checkSentCodePressed(this);
    }
    return orElse();
  }
}

abstract class CheckSentCodePressed implements PhoneNumberAuthEvent {
  const factory CheckSentCodePressed(String sentCode) = _$CheckSentCodePressed;

  String get sentCode;
  $CheckSentCodePressedCopyWith<CheckSentCodePressed> get copyWith;
}

abstract class $FailureAutomaticSignInHappenedCopyWith<$Res> {
  factory $FailureAutomaticSignInHappenedCopyWith(
          FailureAutomaticSignInHappened value,
          $Res Function(FailureAutomaticSignInHappened) then) =
      _$FailureAutomaticSignInHappenedCopyWithImpl<$Res>;
  $Res call({AuthFailure failure});

  $AuthFailureCopyWith<$Res> get failure;
}

class _$FailureAutomaticSignInHappenedCopyWithImpl<$Res>
    extends _$PhoneNumberAuthEventCopyWithImpl<$Res>
    implements $FailureAutomaticSignInHappenedCopyWith<$Res> {
  _$FailureAutomaticSignInHappenedCopyWithImpl(
      FailureAutomaticSignInHappened _value,
      $Res Function(FailureAutomaticSignInHappened) _then)
      : super(_value, (v) => _then(v as FailureAutomaticSignInHappened));

  @override
  FailureAutomaticSignInHappened get _value =>
      super._value as FailureAutomaticSignInHappened;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(FailureAutomaticSignInHappened(
      failure == freezed ? _value.failure : failure as AuthFailure,
    ));
  }

  @override
  $AuthFailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $AuthFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

class _$FailureAutomaticSignInHappened
    implements FailureAutomaticSignInHappened {
  const _$FailureAutomaticSignInHappened(this.failure)
      : assert(failure != null);

  @override
  final AuthFailure failure;

  @override
  String toString() {
    return 'PhoneNumberAuthEvent.failureAutomaticSignInHappened(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FailureAutomaticSignInHappened &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  $FailureAutomaticSignInHappenedCopyWith<FailureAutomaticSignInHappened>
      get copyWith => _$FailureAutomaticSignInHappenedCopyWithImpl<
          FailureAutomaticSignInHappened>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sendCodePressed(String phoneNumber),
    @required Result checkSentCodePressed(String sentCode),
    @required Result failureAutomaticSignInHappened(AuthFailure failure),
    @required Result sucessAutomaticSignInHappened(Unit sucess),
  }) {
    assert(sendCodePressed != null);
    assert(checkSentCodePressed != null);
    assert(failureAutomaticSignInHappened != null);
    assert(sucessAutomaticSignInHappened != null);
    return failureAutomaticSignInHappened(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sendCodePressed(String phoneNumber),
    Result checkSentCodePressed(String sentCode),
    Result failureAutomaticSignInHappened(AuthFailure failure),
    Result sucessAutomaticSignInHappened(Unit sucess),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failureAutomaticSignInHappened != null) {
      return failureAutomaticSignInHappened(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sendCodePressed(SendCodePressed value),
    @required Result checkSentCodePressed(CheckSentCodePressed value),
    @required
        Result failureAutomaticSignInHappened(
            FailureAutomaticSignInHappened value),
    @required
        Result sucessAutomaticSignInHappened(
            SucessAutomaticSignInHappened value),
  }) {
    assert(sendCodePressed != null);
    assert(checkSentCodePressed != null);
    assert(failureAutomaticSignInHappened != null);
    assert(sucessAutomaticSignInHappened != null);
    return failureAutomaticSignInHappened(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sendCodePressed(SendCodePressed value),
    Result checkSentCodePressed(CheckSentCodePressed value),
    Result failureAutomaticSignInHappened(FailureAutomaticSignInHappened value),
    Result sucessAutomaticSignInHappened(SucessAutomaticSignInHappened value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failureAutomaticSignInHappened != null) {
      return failureAutomaticSignInHappened(this);
    }
    return orElse();
  }
}

abstract class FailureAutomaticSignInHappened implements PhoneNumberAuthEvent {
  const factory FailureAutomaticSignInHappened(AuthFailure failure) =
      _$FailureAutomaticSignInHappened;

  AuthFailure get failure;
  $FailureAutomaticSignInHappenedCopyWith<FailureAutomaticSignInHappened>
      get copyWith;
}

abstract class $SucessAutomaticSignInHappenedCopyWith<$Res> {
  factory $SucessAutomaticSignInHappenedCopyWith(
          SucessAutomaticSignInHappened value,
          $Res Function(SucessAutomaticSignInHappened) then) =
      _$SucessAutomaticSignInHappenedCopyWithImpl<$Res>;
  $Res call({Unit sucess});
}

class _$SucessAutomaticSignInHappenedCopyWithImpl<$Res>
    extends _$PhoneNumberAuthEventCopyWithImpl<$Res>
    implements $SucessAutomaticSignInHappenedCopyWith<$Res> {
  _$SucessAutomaticSignInHappenedCopyWithImpl(
      SucessAutomaticSignInHappened _value,
      $Res Function(SucessAutomaticSignInHappened) _then)
      : super(_value, (v) => _then(v as SucessAutomaticSignInHappened));

  @override
  SucessAutomaticSignInHappened get _value =>
      super._value as SucessAutomaticSignInHappened;

  @override
  $Res call({
    Object sucess = freezed,
  }) {
    return _then(SucessAutomaticSignInHappened(
      sucess == freezed ? _value.sucess : sucess as Unit,
    ));
  }
}

class _$SucessAutomaticSignInHappened implements SucessAutomaticSignInHappened {
  const _$SucessAutomaticSignInHappened(this.sucess) : assert(sucess != null);

  @override
  final Unit sucess;

  @override
  String toString() {
    return 'PhoneNumberAuthEvent.sucessAutomaticSignInHappened(sucess: $sucess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SucessAutomaticSignInHappened &&
            (identical(other.sucess, sucess) ||
                const DeepCollectionEquality().equals(other.sucess, sucess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(sucess);

  @override
  $SucessAutomaticSignInHappenedCopyWith<SucessAutomaticSignInHappened>
      get copyWith => _$SucessAutomaticSignInHappenedCopyWithImpl<
          SucessAutomaticSignInHappened>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sendCodePressed(String phoneNumber),
    @required Result checkSentCodePressed(String sentCode),
    @required Result failureAutomaticSignInHappened(AuthFailure failure),
    @required Result sucessAutomaticSignInHappened(Unit sucess),
  }) {
    assert(sendCodePressed != null);
    assert(checkSentCodePressed != null);
    assert(failureAutomaticSignInHappened != null);
    assert(sucessAutomaticSignInHappened != null);
    return sucessAutomaticSignInHappened(sucess);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sendCodePressed(String phoneNumber),
    Result checkSentCodePressed(String sentCode),
    Result failureAutomaticSignInHappened(AuthFailure failure),
    Result sucessAutomaticSignInHappened(Unit sucess),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sucessAutomaticSignInHappened != null) {
      return sucessAutomaticSignInHappened(sucess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sendCodePressed(SendCodePressed value),
    @required Result checkSentCodePressed(CheckSentCodePressed value),
    @required
        Result failureAutomaticSignInHappened(
            FailureAutomaticSignInHappened value),
    @required
        Result sucessAutomaticSignInHappened(
            SucessAutomaticSignInHappened value),
  }) {
    assert(sendCodePressed != null);
    assert(checkSentCodePressed != null);
    assert(failureAutomaticSignInHappened != null);
    assert(sucessAutomaticSignInHappened != null);
    return sucessAutomaticSignInHappened(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sendCodePressed(SendCodePressed value),
    Result checkSentCodePressed(CheckSentCodePressed value),
    Result failureAutomaticSignInHappened(FailureAutomaticSignInHappened value),
    Result sucessAutomaticSignInHappened(SucessAutomaticSignInHappened value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sucessAutomaticSignInHappened != null) {
      return sucessAutomaticSignInHappened(this);
    }
    return orElse();
  }
}

abstract class SucessAutomaticSignInHappened implements PhoneNumberAuthEvent {
  const factory SucessAutomaticSignInHappened(Unit sucess) =
      _$SucessAutomaticSignInHappened;

  Unit get sucess;
  $SucessAutomaticSignInHappenedCopyWith<SucessAutomaticSignInHappened>
      get copyWith;
}

class _$PhoneNumberAuthStateTearOff {
  const _$PhoneNumberAuthStateTearOff();

  Initial initial() {
    return const Initial();
  }

  Loading loading() {
    return const Loading();
  }

  LoadedWithFailure loadedWithFailure(AuthFailure failure) {
    return LoadedWithFailure(
      failure,
    );
  }

  LoadedWithSucess loadedWithSucess(Unit sucess) {
    return LoadedWithSucess(
      sucess,
    );
  }
}

// ignore: unused_element
const $PhoneNumberAuthState = _$PhoneNumberAuthStateTearOff();

mixin _$PhoneNumberAuthState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadedWithFailure(AuthFailure failure),
    @required Result loadedWithSucess(Unit sucess),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadedWithFailure(AuthFailure failure),
    Result loadedWithSucess(Unit sucess),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result loadedWithFailure(LoadedWithFailure value),
    @required Result loadedWithSucess(LoadedWithSucess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loadedWithFailure(LoadedWithFailure value),
    Result loadedWithSucess(LoadedWithSucess value),
    @required Result orElse(),
  });
}

abstract class $PhoneNumberAuthStateCopyWith<$Res> {
  factory $PhoneNumberAuthStateCopyWith(PhoneNumberAuthState value,
          $Res Function(PhoneNumberAuthState) then) =
      _$PhoneNumberAuthStateCopyWithImpl<$Res>;
}

class _$PhoneNumberAuthStateCopyWithImpl<$Res>
    implements $PhoneNumberAuthStateCopyWith<$Res> {
  _$PhoneNumberAuthStateCopyWithImpl(this._value, this._then);

  final PhoneNumberAuthState _value;
  // ignore: unused_field
  final $Res Function(PhoneNumberAuthState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res>
    extends _$PhoneNumberAuthStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'PhoneNumberAuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadedWithFailure(AuthFailure failure),
    @required Result loadedWithSucess(Unit sucess),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadedWithFailure != null);
    assert(loadedWithSucess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadedWithFailure(AuthFailure failure),
    Result loadedWithSucess(Unit sucess),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result loadedWithFailure(LoadedWithFailure value),
    @required Result loadedWithSucess(LoadedWithSucess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadedWithFailure != null);
    assert(loadedWithSucess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loadedWithFailure(LoadedWithFailure value),
    Result loadedWithSucess(LoadedWithSucess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements PhoneNumberAuthState {
  const factory Initial() = _$Initial;
}

abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

class _$LoadingCopyWithImpl<$Res>
    extends _$PhoneNumberAuthStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'PhoneNumberAuthState.loading()';
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
    @required Result initial(),
    @required Result loading(),
    @required Result loadedWithFailure(AuthFailure failure),
    @required Result loadedWithSucess(Unit sucess),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadedWithFailure != null);
    assert(loadedWithSucess != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadedWithFailure(AuthFailure failure),
    Result loadedWithSucess(Unit sucess),
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
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result loadedWithFailure(LoadedWithFailure value),
    @required Result loadedWithSucess(LoadedWithSucess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadedWithFailure != null);
    assert(loadedWithSucess != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loadedWithFailure(LoadedWithFailure value),
    Result loadedWithSucess(LoadedWithSucess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements PhoneNumberAuthState {
  const factory Loading() = _$Loading;
}

abstract class $LoadedWithFailureCopyWith<$Res> {
  factory $LoadedWithFailureCopyWith(
          LoadedWithFailure value, $Res Function(LoadedWithFailure) then) =
      _$LoadedWithFailureCopyWithImpl<$Res>;
  $Res call({AuthFailure failure});

  $AuthFailureCopyWith<$Res> get failure;
}

class _$LoadedWithFailureCopyWithImpl<$Res>
    extends _$PhoneNumberAuthStateCopyWithImpl<$Res>
    implements $LoadedWithFailureCopyWith<$Res> {
  _$LoadedWithFailureCopyWithImpl(
      LoadedWithFailure _value, $Res Function(LoadedWithFailure) _then)
      : super(_value, (v) => _then(v as LoadedWithFailure));

  @override
  LoadedWithFailure get _value => super._value as LoadedWithFailure;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(LoadedWithFailure(
      failure == freezed ? _value.failure : failure as AuthFailure,
    ));
  }

  @override
  $AuthFailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $AuthFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

class _$LoadedWithFailure implements LoadedWithFailure {
  const _$LoadedWithFailure(this.failure) : assert(failure != null);

  @override
  final AuthFailure failure;

  @override
  String toString() {
    return 'PhoneNumberAuthState.loadedWithFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadedWithFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  $LoadedWithFailureCopyWith<LoadedWithFailure> get copyWith =>
      _$LoadedWithFailureCopyWithImpl<LoadedWithFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadedWithFailure(AuthFailure failure),
    @required Result loadedWithSucess(Unit sucess),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadedWithFailure != null);
    assert(loadedWithSucess != null);
    return loadedWithFailure(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadedWithFailure(AuthFailure failure),
    Result loadedWithSucess(Unit sucess),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadedWithFailure != null) {
      return loadedWithFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result loadedWithFailure(LoadedWithFailure value),
    @required Result loadedWithSucess(LoadedWithSucess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadedWithFailure != null);
    assert(loadedWithSucess != null);
    return loadedWithFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loadedWithFailure(LoadedWithFailure value),
    Result loadedWithSucess(LoadedWithSucess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadedWithFailure != null) {
      return loadedWithFailure(this);
    }
    return orElse();
  }
}

abstract class LoadedWithFailure implements PhoneNumberAuthState {
  const factory LoadedWithFailure(AuthFailure failure) = _$LoadedWithFailure;

  AuthFailure get failure;
  $LoadedWithFailureCopyWith<LoadedWithFailure> get copyWith;
}

abstract class $LoadedWithSucessCopyWith<$Res> {
  factory $LoadedWithSucessCopyWith(
          LoadedWithSucess value, $Res Function(LoadedWithSucess) then) =
      _$LoadedWithSucessCopyWithImpl<$Res>;
  $Res call({Unit sucess});
}

class _$LoadedWithSucessCopyWithImpl<$Res>
    extends _$PhoneNumberAuthStateCopyWithImpl<$Res>
    implements $LoadedWithSucessCopyWith<$Res> {
  _$LoadedWithSucessCopyWithImpl(
      LoadedWithSucess _value, $Res Function(LoadedWithSucess) _then)
      : super(_value, (v) => _then(v as LoadedWithSucess));

  @override
  LoadedWithSucess get _value => super._value as LoadedWithSucess;

  @override
  $Res call({
    Object sucess = freezed,
  }) {
    return _then(LoadedWithSucess(
      sucess == freezed ? _value.sucess : sucess as Unit,
    ));
  }
}

class _$LoadedWithSucess implements LoadedWithSucess {
  const _$LoadedWithSucess(this.sucess) : assert(sucess != null);

  @override
  final Unit sucess;

  @override
  String toString() {
    return 'PhoneNumberAuthState.loadedWithSucess(sucess: $sucess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadedWithSucess &&
            (identical(other.sucess, sucess) ||
                const DeepCollectionEquality().equals(other.sucess, sucess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(sucess);

  @override
  $LoadedWithSucessCopyWith<LoadedWithSucess> get copyWith =>
      _$LoadedWithSucessCopyWithImpl<LoadedWithSucess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadedWithFailure(AuthFailure failure),
    @required Result loadedWithSucess(Unit sucess),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadedWithFailure != null);
    assert(loadedWithSucess != null);
    return loadedWithSucess(sucess);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadedWithFailure(AuthFailure failure),
    Result loadedWithSucess(Unit sucess),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadedWithSucess != null) {
      return loadedWithSucess(sucess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result loadedWithFailure(LoadedWithFailure value),
    @required Result loadedWithSucess(LoadedWithSucess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadedWithFailure != null);
    assert(loadedWithSucess != null);
    return loadedWithSucess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loadedWithFailure(LoadedWithFailure value),
    Result loadedWithSucess(LoadedWithSucess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadedWithSucess != null) {
      return loadedWithSucess(this);
    }
    return orElse();
  }
}

abstract class LoadedWithSucess implements PhoneNumberAuthState {
  const factory LoadedWithSucess(Unit sucess) = _$LoadedWithSucess;

  Unit get sucess;
  $LoadedWithSucessCopyWith<LoadedWithSucess> get copyWith;
}
