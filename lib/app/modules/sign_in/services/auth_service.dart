import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/services.dart';
import 'package:meta/meta.dart';

import '../../../core/failures/auth_failure.dart';

class AuthService {
  final FirebaseAuth _firebaseAuth;
  AuthService(this._firebaseAuth);

  Future<void> tryAutomaticSignIn({
    @required String phoneNumber,
    @required Function(String) getVerificationId,
    @required Function(Option<AuthFailure>) failureHappened,
    @required Function(Option<Unit>) successHappened,
  }) async {
    final maximumAttemptTime = const Duration(minutes: 2);
    await _firebaseAuth.verifyPhoneNumber(
      phoneNumber: phoneNumber,
      timeout: maximumAttemptTime,
      verificationCompleted: (AuthCredential credential) async {
        Option<Unit> sucess;
        try {
          await _firebaseAuth.signInWithCredential(credential);
          sucess = some(unit);
        } catch (e) {
          sucess = none();
        }
        successHappened(sucess);
      },
      verificationFailed: (AuthException exception) {
        AuthFailure failure;
        if (exception.code == "quotaExceeded") {
          failure = AuthFailure.manyRequests();
        } else {
          failure = AuthFailure.serverError();
        }
        failureHappened(optionOf(failure));
      },
      codeSent: (String verificationId, [int forceResendingToken]) {
        getVerificationId(verificationId);
      },
      codeAutoRetrievalTimeout: (String verificationId) {
        getVerificationId(verificationId);
      },
    );
  }

  Future<Either<AuthFailure, Unit>> signInWithCodeSent({
    @required String sentCode,
    @required String verificationId,
  }) async {
    try {
      final credential = PhoneAuthProvider.getCredential(
        verificationId: verificationId,
        smsCode: sentCode,
      );
      await _firebaseAuth.signInWithCredential(credential);
      return right(unit);
    } on PlatformException catch (e) {
      if (e.code == "ERROR_SESSION_EXPIRED") {
        return left(AuthFailure.sessionExpired());
      } else if (e.code == "ERROR_INVALID_VERIFICATION_CODE") {
        return left(AuthFailure.wrongSentCode());
      }
      return left(AuthFailure.serverError());
    }
  }
}
