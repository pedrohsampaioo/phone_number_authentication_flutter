import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/services.dart';
import 'package:meta/meta.dart';

import '../../../core/failures/failures.dart';

class AuthService {
  final FirebaseAuth _firebaseAuth;
  AuthService(this._firebaseAuth);

  Future<Option<Either<AuthFailure, Unit>>> tryMakeAutomaticSignInWithPhone({
    @required String phoneNumber,
    @required Function(String) getVerificationId,
  }) async {
    assert(phoneNumber != null);
    Either<AuthFailure, Unit> failureOrSucess;
    final maximumAutomaticSignInTime = const Duration(minutes: 2);
    await _firebaseAuth.verifyPhoneNumber(
      phoneNumber: phoneNumber,
      timeout: maximumAutomaticSignInTime,
      verificationCompleted: (AuthCredential credential) async {
        failureOrSucess = await _signInWithCredential(credential);
      },
      verificationFailed: (AuthException authException) {
        failureOrSucess = left(
          _automaticAuthenticationFailure(authException),
        );
      },
      codeSent: (String verificationId, [int forceResendingToken]) {
        print(verificationId);
        getVerificationId(verificationId);
      },
      codeAutoRetrievalTimeout: getVerificationId,
    );
    return optionOf(failureOrSucess);
  }

  Future<Either<AuthFailure, Unit>> signInWithSMS({
    @required String verificationId,
    @required String sms,
  }) async {
    assert(verificationId != null);
    final credential = PhoneAuthProvider.getCredential(
      verificationId: verificationId,
      smsCode: sms,
    );
    return await _signInWithCredential(credential);
  }

  void signOut() async {
    await _firebaseAuth.signOut();
  }

  AuthFailure _automaticAuthenticationFailure(AuthException authException) {
    print("the following failure occurred: ${authException.message}");
    return AuthFailure.serverError();
  }

  Future<Either<AuthFailure, Unit>> _signInWithCredential(
    AuthCredential credential,
  ) async {
    try {
      await _firebaseAuth.signInWithCredential(credential);
      return right(unit);
    } on PlatformException catch (e) {
      if (e.code == "ERROR_INVALID_CREDENTIAL") {
        return left(
          AuthFailure.wrongCode(),
        );
      }
      return left(
        AuthFailure.serverError(),
      );
    }
  }
}
