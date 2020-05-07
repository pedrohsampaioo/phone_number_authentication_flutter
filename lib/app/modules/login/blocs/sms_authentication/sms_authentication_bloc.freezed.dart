// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'sms_authentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SmsAuthenticationEventTearOff {
  const _$SmsAuthenticationEventTearOff();

  SendCodePressed sendCodePressed({@required String phoneNumber}) {
    return SendCodePressed(
      phoneNumber: phoneNumber,
    );
  }

  VerificationIdChanged verificationIdChanged(
      {@required String verificationId}) {
    return VerificationIdChanged(
      verificationId: verificationId,
    );
  }

  SignInWithCodePressed signInWithCodePressed(String sms) {
    return SignInWithCodePressed(
      sms,
    );
  }

  AllowResendCode allowResendCode() {
    return const AllowResendCode();
  }
}

// ignore: unused_element
const $SmsAuthenticationEvent = _$SmsAuthenticationEventTearOff();

mixin _$SmsAuthenticationEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sendCodePressed(String phoneNumber),
    @required Result verificationIdChanged(String verificationId),
    @required Result signInWithCodePressed(String sms),
    @required Result allowResendCode(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sendCodePressed(String phoneNumber),
    Result verificationIdChanged(String verificationId),
    Result signInWithCodePressed(String sms),
    Result allowResendCode(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sendCodePressed(SendCodePressed value),
    @required Result verificationIdChanged(VerificationIdChanged value),
    @required Result signInWithCodePressed(SignInWithCodePressed value),
    @required Result allowResendCode(AllowResendCode value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sendCodePressed(SendCodePressed value),
    Result verificationIdChanged(VerificationIdChanged value),
    Result signInWithCodePressed(SignInWithCodePressed value),
    Result allowResendCode(AllowResendCode value),
    @required Result orElse(),
  });
}

abstract class $SmsAuthenticationEventCopyWith<$Res> {
  factory $SmsAuthenticationEventCopyWith(SmsAuthenticationEvent value,
          $Res Function(SmsAuthenticationEvent) then) =
      _$SmsAuthenticationEventCopyWithImpl<$Res>;
}

class _$SmsAuthenticationEventCopyWithImpl<$Res>
    implements $SmsAuthenticationEventCopyWith<$Res> {
  _$SmsAuthenticationEventCopyWithImpl(this._value, this._then);

  final SmsAuthenticationEvent _value;
  // ignore: unused_field
  final $Res Function(SmsAuthenticationEvent) _then;
}

abstract class $SendCodePressedCopyWith<$Res> {
  factory $SendCodePressedCopyWith(
          SendCodePressed value, $Res Function(SendCodePressed) then) =
      _$SendCodePressedCopyWithImpl<$Res>;
  $Res call({String phoneNumber});
}

class _$SendCodePressedCopyWithImpl<$Res>
    extends _$SmsAuthenticationEventCopyWithImpl<$Res>
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
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
    ));
  }
}

class _$SendCodePressed implements SendCodePressed {
  const _$SendCodePressed({@required this.phoneNumber})
      : assert(phoneNumber != null);

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'SmsAuthenticationEvent.sendCodePressed(phoneNumber: $phoneNumber)';
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
    @required Result verificationIdChanged(String verificationId),
    @required Result signInWithCodePressed(String sms),
    @required Result allowResendCode(),
  }) {
    assert(sendCodePressed != null);
    assert(verificationIdChanged != null);
    assert(signInWithCodePressed != null);
    assert(allowResendCode != null);
    return sendCodePressed(phoneNumber);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sendCodePressed(String phoneNumber),
    Result verificationIdChanged(String verificationId),
    Result signInWithCodePressed(String sms),
    Result allowResendCode(),
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
    @required Result verificationIdChanged(VerificationIdChanged value),
    @required Result signInWithCodePressed(SignInWithCodePressed value),
    @required Result allowResendCode(AllowResendCode value),
  }) {
    assert(sendCodePressed != null);
    assert(verificationIdChanged != null);
    assert(signInWithCodePressed != null);
    assert(allowResendCode != null);
    return sendCodePressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sendCodePressed(SendCodePressed value),
    Result verificationIdChanged(VerificationIdChanged value),
    Result signInWithCodePressed(SignInWithCodePressed value),
    Result allowResendCode(AllowResendCode value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sendCodePressed != null) {
      return sendCodePressed(this);
    }
    return orElse();
  }
}

abstract class SendCodePressed implements SmsAuthenticationEvent {
  const factory SendCodePressed({@required String phoneNumber}) =
      _$SendCodePressed;

  String get phoneNumber;
  $SendCodePressedCopyWith<SendCodePressed> get copyWith;
}

abstract class $VerificationIdChangedCopyWith<$Res> {
  factory $VerificationIdChangedCopyWith(VerificationIdChanged value,
          $Res Function(VerificationIdChanged) then) =
      _$VerificationIdChangedCopyWithImpl<$Res>;
  $Res call({String verificationId});
}

class _$VerificationIdChangedCopyWithImpl<$Res>
    extends _$SmsAuthenticationEventCopyWithImpl<$Res>
    implements $VerificationIdChangedCopyWith<$Res> {
  _$VerificationIdChangedCopyWithImpl(
      VerificationIdChanged _value, $Res Function(VerificationIdChanged) _then)
      : super(_value, (v) => _then(v as VerificationIdChanged));

  @override
  VerificationIdChanged get _value => super._value as VerificationIdChanged;

  @override
  $Res call({
    Object verificationId = freezed,
  }) {
    return _then(VerificationIdChanged(
      verificationId: verificationId == freezed
          ? _value.verificationId
          : verificationId as String,
    ));
  }
}

class _$VerificationIdChanged implements VerificationIdChanged {
  const _$VerificationIdChanged({@required this.verificationId})
      : assert(verificationId != null);

  @override
  final String verificationId;

  @override
  String toString() {
    return 'SmsAuthenticationEvent.verificationIdChanged(verificationId: $verificationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is VerificationIdChanged &&
            (identical(other.verificationId, verificationId) ||
                const DeepCollectionEquality()
                    .equals(other.verificationId, verificationId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(verificationId);

  @override
  $VerificationIdChangedCopyWith<VerificationIdChanged> get copyWith =>
      _$VerificationIdChangedCopyWithImpl<VerificationIdChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sendCodePressed(String phoneNumber),
    @required Result verificationIdChanged(String verificationId),
    @required Result signInWithCodePressed(String sms),
    @required Result allowResendCode(),
  }) {
    assert(sendCodePressed != null);
    assert(verificationIdChanged != null);
    assert(signInWithCodePressed != null);
    assert(allowResendCode != null);
    return verificationIdChanged(verificationId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sendCodePressed(String phoneNumber),
    Result verificationIdChanged(String verificationId),
    Result signInWithCodePressed(String sms),
    Result allowResendCode(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (verificationIdChanged != null) {
      return verificationIdChanged(verificationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sendCodePressed(SendCodePressed value),
    @required Result verificationIdChanged(VerificationIdChanged value),
    @required Result signInWithCodePressed(SignInWithCodePressed value),
    @required Result allowResendCode(AllowResendCode value),
  }) {
    assert(sendCodePressed != null);
    assert(verificationIdChanged != null);
    assert(signInWithCodePressed != null);
    assert(allowResendCode != null);
    return verificationIdChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sendCodePressed(SendCodePressed value),
    Result verificationIdChanged(VerificationIdChanged value),
    Result signInWithCodePressed(SignInWithCodePressed value),
    Result allowResendCode(AllowResendCode value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (verificationIdChanged != null) {
      return verificationIdChanged(this);
    }
    return orElse();
  }
}

abstract class VerificationIdChanged implements SmsAuthenticationEvent {
  const factory VerificationIdChanged({@required String verificationId}) =
      _$VerificationIdChanged;

  String get verificationId;
  $VerificationIdChangedCopyWith<VerificationIdChanged> get copyWith;
}

abstract class $SignInWithCodePressedCopyWith<$Res> {
  factory $SignInWithCodePressedCopyWith(SignInWithCodePressed value,
          $Res Function(SignInWithCodePressed) then) =
      _$SignInWithCodePressedCopyWithImpl<$Res>;
  $Res call({String sms});
}

class _$SignInWithCodePressedCopyWithImpl<$Res>
    extends _$SmsAuthenticationEventCopyWithImpl<$Res>
    implements $SignInWithCodePressedCopyWith<$Res> {
  _$SignInWithCodePressedCopyWithImpl(
      SignInWithCodePressed _value, $Res Function(SignInWithCodePressed) _then)
      : super(_value, (v) => _then(v as SignInWithCodePressed));

  @override
  SignInWithCodePressed get _value => super._value as SignInWithCodePressed;

  @override
  $Res call({
    Object sms = freezed,
  }) {
    return _then(SignInWithCodePressed(
      sms == freezed ? _value.sms : sms as String,
    ));
  }
}

class _$SignInWithCodePressed implements SignInWithCodePressed {
  const _$SignInWithCodePressed(this.sms) : assert(sms != null);

  @override
  final String sms;

  @override
  String toString() {
    return 'SmsAuthenticationEvent.signInWithCodePressed(sms: $sms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInWithCodePressed &&
            (identical(other.sms, sms) ||
                const DeepCollectionEquality().equals(other.sms, sms)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(sms);

  @override
  $SignInWithCodePressedCopyWith<SignInWithCodePressed> get copyWith =>
      _$SignInWithCodePressedCopyWithImpl<SignInWithCodePressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sendCodePressed(String phoneNumber),
    @required Result verificationIdChanged(String verificationId),
    @required Result signInWithCodePressed(String sms),
    @required Result allowResendCode(),
  }) {
    assert(sendCodePressed != null);
    assert(verificationIdChanged != null);
    assert(signInWithCodePressed != null);
    assert(allowResendCode != null);
    return signInWithCodePressed(sms);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sendCodePressed(String phoneNumber),
    Result verificationIdChanged(String verificationId),
    Result signInWithCodePressed(String sms),
    Result allowResendCode(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithCodePressed != null) {
      return signInWithCodePressed(sms);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sendCodePressed(SendCodePressed value),
    @required Result verificationIdChanged(VerificationIdChanged value),
    @required Result signInWithCodePressed(SignInWithCodePressed value),
    @required Result allowResendCode(AllowResendCode value),
  }) {
    assert(sendCodePressed != null);
    assert(verificationIdChanged != null);
    assert(signInWithCodePressed != null);
    assert(allowResendCode != null);
    return signInWithCodePressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sendCodePressed(SendCodePressed value),
    Result verificationIdChanged(VerificationIdChanged value),
    Result signInWithCodePressed(SignInWithCodePressed value),
    Result allowResendCode(AllowResendCode value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithCodePressed != null) {
      return signInWithCodePressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithCodePressed implements SmsAuthenticationEvent {
  const factory SignInWithCodePressed(String sms) = _$SignInWithCodePressed;

  String get sms;
  $SignInWithCodePressedCopyWith<SignInWithCodePressed> get copyWith;
}

abstract class $AllowResendCodeCopyWith<$Res> {
  factory $AllowResendCodeCopyWith(
          AllowResendCode value, $Res Function(AllowResendCode) then) =
      _$AllowResendCodeCopyWithImpl<$Res>;
}

class _$AllowResendCodeCopyWithImpl<$Res>
    extends _$SmsAuthenticationEventCopyWithImpl<$Res>
    implements $AllowResendCodeCopyWith<$Res> {
  _$AllowResendCodeCopyWithImpl(
      AllowResendCode _value, $Res Function(AllowResendCode) _then)
      : super(_value, (v) => _then(v as AllowResendCode));

  @override
  AllowResendCode get _value => super._value as AllowResendCode;
}

class _$AllowResendCode implements AllowResendCode {
  const _$AllowResendCode();

  @override
  String toString() {
    return 'SmsAuthenticationEvent.allowResendCode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AllowResendCode);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sendCodePressed(String phoneNumber),
    @required Result verificationIdChanged(String verificationId),
    @required Result signInWithCodePressed(String sms),
    @required Result allowResendCode(),
  }) {
    assert(sendCodePressed != null);
    assert(verificationIdChanged != null);
    assert(signInWithCodePressed != null);
    assert(allowResendCode != null);
    return allowResendCode();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sendCodePressed(String phoneNumber),
    Result verificationIdChanged(String verificationId),
    Result signInWithCodePressed(String sms),
    Result allowResendCode(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (allowResendCode != null) {
      return allowResendCode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sendCodePressed(SendCodePressed value),
    @required Result verificationIdChanged(VerificationIdChanged value),
    @required Result signInWithCodePressed(SignInWithCodePressed value),
    @required Result allowResendCode(AllowResendCode value),
  }) {
    assert(sendCodePressed != null);
    assert(verificationIdChanged != null);
    assert(signInWithCodePressed != null);
    assert(allowResendCode != null);
    return allowResendCode(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sendCodePressed(SendCodePressed value),
    Result verificationIdChanged(VerificationIdChanged value),
    Result signInWithCodePressed(SignInWithCodePressed value),
    Result allowResendCode(AllowResendCode value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (allowResendCode != null) {
      return allowResendCode(this);
    }
    return orElse();
  }
}

abstract class AllowResendCode implements SmsAuthenticationEvent {
  const factory AllowResendCode() = _$AllowResendCode;
}

class _$SmsAuthenticationStateTearOff {
  const _$SmsAuthenticationStateTearOff();

  _SmsAuthenticationState call(
      {@required Option<String> verificationId,
      @required bool canResendCode,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSucessOption}) {
    return _SmsAuthenticationState(
      verificationId: verificationId,
      canResendCode: canResendCode,
      authFailureOrSucessOption: authFailureOrSucessOption,
    );
  }
}

// ignore: unused_element
const $SmsAuthenticationState = _$SmsAuthenticationStateTearOff();

mixin _$SmsAuthenticationState {
  Option<String> get verificationId;
  bool get canResendCode;
  Option<Either<AuthFailure, Unit>> get authFailureOrSucessOption;

  $SmsAuthenticationStateCopyWith<SmsAuthenticationState> get copyWith;
}

abstract class $SmsAuthenticationStateCopyWith<$Res> {
  factory $SmsAuthenticationStateCopyWith(SmsAuthenticationState value,
          $Res Function(SmsAuthenticationState) then) =
      _$SmsAuthenticationStateCopyWithImpl<$Res>;
  $Res call(
      {Option<String> verificationId,
      bool canResendCode,
      Option<Either<AuthFailure, Unit>> authFailureOrSucessOption});
}

class _$SmsAuthenticationStateCopyWithImpl<$Res>
    implements $SmsAuthenticationStateCopyWith<$Res> {
  _$SmsAuthenticationStateCopyWithImpl(this._value, this._then);

  final SmsAuthenticationState _value;
  // ignore: unused_field
  final $Res Function(SmsAuthenticationState) _then;

  @override
  $Res call({
    Object verificationId = freezed,
    Object canResendCode = freezed,
    Object authFailureOrSucessOption = freezed,
  }) {
    return _then(_value.copyWith(
      verificationId: verificationId == freezed
          ? _value.verificationId
          : verificationId as Option<String>,
      canResendCode: canResendCode == freezed
          ? _value.canResendCode
          : canResendCode as bool,
      authFailureOrSucessOption: authFailureOrSucessOption == freezed
          ? _value.authFailureOrSucessOption
          : authFailureOrSucessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

abstract class _$SmsAuthenticationStateCopyWith<$Res>
    implements $SmsAuthenticationStateCopyWith<$Res> {
  factory _$SmsAuthenticationStateCopyWith(_SmsAuthenticationState value,
          $Res Function(_SmsAuthenticationState) then) =
      __$SmsAuthenticationStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Option<String> verificationId,
      bool canResendCode,
      Option<Either<AuthFailure, Unit>> authFailureOrSucessOption});
}

class __$SmsAuthenticationStateCopyWithImpl<$Res>
    extends _$SmsAuthenticationStateCopyWithImpl<$Res>
    implements _$SmsAuthenticationStateCopyWith<$Res> {
  __$SmsAuthenticationStateCopyWithImpl(_SmsAuthenticationState _value,
      $Res Function(_SmsAuthenticationState) _then)
      : super(_value, (v) => _then(v as _SmsAuthenticationState));

  @override
  _SmsAuthenticationState get _value => super._value as _SmsAuthenticationState;

  @override
  $Res call({
    Object verificationId = freezed,
    Object canResendCode = freezed,
    Object authFailureOrSucessOption = freezed,
  }) {
    return _then(_SmsAuthenticationState(
      verificationId: verificationId == freezed
          ? _value.verificationId
          : verificationId as Option<String>,
      canResendCode: canResendCode == freezed
          ? _value.canResendCode
          : canResendCode as bool,
      authFailureOrSucessOption: authFailureOrSucessOption == freezed
          ? _value.authFailureOrSucessOption
          : authFailureOrSucessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

class _$_SmsAuthenticationState implements _SmsAuthenticationState {
  const _$_SmsAuthenticationState(
      {@required this.verificationId,
      @required this.canResendCode,
      @required this.authFailureOrSucessOption})
      : assert(verificationId != null),
        assert(canResendCode != null),
        assert(authFailureOrSucessOption != null);

  @override
  final Option<String> verificationId;
  @override
  final bool canResendCode;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSucessOption;

  @override
  String toString() {
    return 'SmsAuthenticationState(verificationId: $verificationId, canResendCode: $canResendCode, authFailureOrSucessOption: $authFailureOrSucessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SmsAuthenticationState &&
            (identical(other.verificationId, verificationId) ||
                const DeepCollectionEquality()
                    .equals(other.verificationId, verificationId)) &&
            (identical(other.canResendCode, canResendCode) ||
                const DeepCollectionEquality()
                    .equals(other.canResendCode, canResendCode)) &&
            (identical(other.authFailureOrSucessOption,
                    authFailureOrSucessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSucessOption,
                    authFailureOrSucessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(verificationId) ^
      const DeepCollectionEquality().hash(canResendCode) ^
      const DeepCollectionEquality().hash(authFailureOrSucessOption);

  @override
  _$SmsAuthenticationStateCopyWith<_SmsAuthenticationState> get copyWith =>
      __$SmsAuthenticationStateCopyWithImpl<_SmsAuthenticationState>(
          this, _$identity);
}

abstract class _SmsAuthenticationState implements SmsAuthenticationState {
  const factory _SmsAuthenticationState(
          {@required
              Option<String> verificationId,
          @required
              bool canResendCode,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSucessOption}) =
      _$_SmsAuthenticationState;

  @override
  Option<String> get verificationId;
  @override
  bool get canResendCode;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSucessOption;
  @override
  _$SmsAuthenticationStateCopyWith<_SmsAuthenticationState> get copyWith;
}
