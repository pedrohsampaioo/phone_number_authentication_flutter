import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:phone_number_auth/app/core/failures/failures.dart';
import 'package:phone_number_auth/app/modules/login/services/auth_service.dart';

part 'sms_authentication_bloc.freezed.dart';
part 'sms_authentication_event.dart';
part 'sms_authentication_state.dart';

class SmsAuthenticationBloc
    extends Bloc<SmsAuthenticationEvent, SmsAuthenticationState> {
  @override
  SmsAuthenticationState get initialState => SmsAuthenticationState.initial();

  final AuthService _authService;
  SmsAuthenticationBloc(this._authService);

  @override
  Stream<SmsAuthenticationState> mapEventToState(
    SmsAuthenticationEvent event,
  ) async* {
    yield* event.map(
      sendCodePressed: (e) async* {
        Option<Either<AuthFailure, Unit>> failureOrSucess;
        final phoneNumber = e.phoneNumber;
        yield state.copyWith(
          canResendCode: false,
          authFailureOrSucessOption: none(),
        );

        Timer(const Duration(minutes: 2), () {
          add(SmsAuthenticationEvent.allowResendCode());
        });
        failureOrSucess = await _authService.tryMakeAutomaticSignInWithPhone(
          phoneNumber: phoneNumber,
          getVerificationId: _changeVerificationIdStatus,
        );

        yield state.copyWith(
          authFailureOrSucessOption: failureOrSucess,
        );
      },
      signInWithCodePressed: (e) async* {
        Either<AuthFailure, Unit> failureOrSucess;
        final sms = e.sms;
        yield state.copyWith(
          authFailureOrSucessOption: none(),
        );
        state.verificationId.fold(() {}, (verificationId) async {
          failureOrSucess = await _authService.signInWithSMS(
            verificationId: verificationId,
            sms: sms,
          );
        });

        yield state.copyWith(
          authFailureOrSucessOption: optionOf(failureOrSucess),
        );
      },
      allowResendCode: (e) async* {
        yield state.copyWith(canResendCode: true);
      },
      verificationIdChanged: (e) async* {
        yield state.copyWith(verificationId: optionOf(e.verificationId));
      },
    );
  }

  void _changeVerificationIdStatus(String verificationId) {
    add(
      SmsAuthenticationEvent.verificationIdChanged(
          verificationId: verificationId),
    );
  }
}
