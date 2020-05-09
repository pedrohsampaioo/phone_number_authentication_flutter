part of 'phone_number_auth_bloc.dart';

@freezed
abstract class PhoneNumberAuthEvent with _$PhoneNumberAuthEvent {
  const factory PhoneNumberAuthEvent.sendCodePressed(
    String phoneNumber,
  ) = SendCodePressed;
  const factory PhoneNumberAuthEvent.checkSentCodePressed(
    String sentCode,
  ) = CheckSentCodePressed;
  const factory PhoneNumberAuthEvent.failureAutomaticSignInHappened(
    AuthFailure failure,
  ) = FailureAutomaticSignInHappened;
  const factory PhoneNumberAuthEvent.sucessAutomaticSignInHappened(
    Unit sucess,
  ) = SucessAutomaticSignInHappened;
}
