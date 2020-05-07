part of 'sms_authentication_bloc.dart';

@freezed
abstract class SmsAuthenticationState with _$SmsAuthenticationState {
  const factory SmsAuthenticationState({
    @required Option<String> verificationId,
    @required bool canResendCode,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSucessOption,
  }) = _SmsAuthenticationState;

  factory SmsAuthenticationState.initial() {
    return SmsAuthenticationState(
      canResendCode: true,
      verificationId: none(),
      authFailureOrSucessOption: none(),
    );
  }
}
