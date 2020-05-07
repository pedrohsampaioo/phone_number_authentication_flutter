part of 'sms_authentication_bloc.dart';

@freezed
abstract class SmsAuthenticationEvent with _$SmsAuthenticationEvent {
  const factory SmsAuthenticationEvent.sendCodePressed({
    @required String phoneNumber,
  }) = SendCodePressed;
  const factory SmsAuthenticationEvent.verificationIdChanged({
    @required String verificationId,
  }) = VerificationIdChanged;
  const factory SmsAuthenticationEvent.signInWithCodePressed(
    String sms,
  ) = SignInWithCodePressed;

  const factory SmsAuthenticationEvent.allowResendCode() = AllowResendCode;
}
