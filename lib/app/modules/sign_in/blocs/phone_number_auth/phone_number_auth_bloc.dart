import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import '../../../../core/failures/auth_failure.dart';
import '../../services/auth_service.dart';

part 'phone_number_auth_bloc.freezed.dart';
part 'phone_number_auth_event.dart';
part 'phone_number_auth_state.dart';

class PhoneNumberAuthBloc
    extends Bloc<PhoneNumberAuthEvent, PhoneNumberAuthState> {
  @override
  PhoneNumberAuthState get initialState => PhoneNumberAuthState.initial();

  String _verificationId;
  final AuthService _authService;
  PhoneNumberAuthBloc(this._authService);

  @override
  Stream<PhoneNumberAuthState> mapEventToState(
    PhoneNumberAuthEvent event,
  ) async* {
    yield* event.map(
      sendCodePressed: (data) async* {
        final phoneNumber = data.phoneNumber;
        if (!(state is Initial)) {
          yield Loading();
        }
        await _authService.tryAutomaticSignIn(
          phoneNumber: phoneNumber,
          getVerificationId: _updateVerificationId,
          failureHappened: _handleWithFailures,
          successHappened: _handleWithSucess,
        );
      },
      checkSentCodePressed: (data) async* {
        yield Loading();
        Either<AuthFailure, Unit> failureOrSucess;
        if (_verificationId != null) {
          failureOrSucess = await _authService.signInWithCodeSent(
            sentCode: data.sentCode,
            verificationId: _verificationId,
          );
          yield failureOrSucess.fold<PhoneNumberAuthState>(
            (failure) => LoadedWithFailure(failure),
            (sucess) => LoadedWithSucess(sucess),
          );
        } else {
          yield Initial();
        }
      },
      failureAutomaticSignInHappened: (data) async* {
        yield LoadedWithFailure(data.failure);
      },
      sucessAutomaticSignInHappened: (data) async* {
        yield LoadedWithSucess(data.sucess);
      },
    );
  }

  void _updateVerificationId(String verificationId) {
    _verificationId = verificationId;
  }

  void _handleWithFailures(Option<AuthFailure> failure) {
    failure.fold(
      () {},
      (failure) => add(
        FailureAutomaticSignInHappened(failure),
      ),
    );
  }

  void _handleWithSucess(Option<Unit> sucess) {
    sucess.fold(
      () {},
      (sucess) => add(
        SucessAutomaticSignInHappened(sucess),
      ),
    );
  }
}
