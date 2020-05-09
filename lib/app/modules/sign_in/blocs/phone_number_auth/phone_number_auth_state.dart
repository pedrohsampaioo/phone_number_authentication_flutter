part of 'phone_number_auth_bloc.dart';

@freezed
abstract class PhoneNumberAuthState with _$PhoneNumberAuthState {
  const factory PhoneNumberAuthState.initial() = Initial;
  const factory PhoneNumberAuthState.loading() = Loading;
  const factory PhoneNumberAuthState.loadedWithFailure(
    AuthFailure failure,
  ) = LoadedWithFailure;
  const factory PhoneNumberAuthState.loadedWithSucess(
    Unit sucess,
  ) = LoadedWithSucess;
}
