import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../blocs/sms_authentication/sms_authentication_bloc.dart';

class LoginPage extends StatelessWidget {
  final _smsAuthenticationBloc = Modular.get<SmsAuthenticationBloc>();

  final _phoneNumberController =
      MaskedTextController(mask: "+55 (00) 00000-0000");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: BlocConsumer<SmsAuthenticationBloc, SmsAuthenticationState>(
              bloc: _smsAuthenticationBloc,
              listener: (context, state) {
                state.authFailureOrSucessOption.fold(() {}, (failureOrSucess) {
                  failureOrSucess.fold(
                    (failure) {
                      failure.map(
                        serverError: (object) {
                          print("Server Error");
                        },
                        wrongCode: (object) {
                          print("Wrong code error");
                        },
                      );
                    },
                    (sucess) {
                      Modular.to.pushNamed("/home_module");
                      print("sucess");
                    },
                  );
                });
              },
              builder: (context, state) {
                return Column(
                  children: <Widget>[
                    const SizedBox(height: 32),
                    Padding(
                      padding: const EdgeInsets.all(32),
                      child: TextField(
                        maxLength: 19,
                        maxLengthEnforced: true,
                        controller: _phoneNumberController,
                        keyboardType: TextInputType.phone,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                        decoration: InputDecoration(
                          labelText: "Phone number",
                        ),
                        onSubmitted: (value) {
                          print(value);
                          if (value.length == 19 && state.canResendCode) {
                            _smsAuthenticationBloc.add(
                              $SmsAuthenticationEvent.sendCodePressed(
                                phoneNumber: value,
                              ),
                            );
                          }
                        },
                      ),
                    ),
                    const SizedBox(height: 32),
                    state.canResendCode
                        ? RaisedButton(
                            child: Text(
                              "Resend Code",
                              style: TextStyle(color: Colors.white),
                            ),
                            color: Colors.red,
                            onPressed: () {
                              if (_phoneNumberController.text.length == 19) {
                                _smsAuthenticationBloc.add(
                                  $SmsAuthenticationEvent.sendCodePressed(
                                    phoneNumber: _phoneNumberController.text,
                                  ),
                                );
                              }
                            },
                          )
                        : Text("wait two minutes"),
                    const SizedBox(height: 32),
                    Padding(
                      padding: const EdgeInsets.all(32),
                      child: TextField(
                        enabled: state.verificationId.isSome(),
                        maxLength: 6,
                        maxLengthEnforced: true,
                        keyboardType: TextInputType.phone,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                        decoration: InputDecoration(
                          labelText: "Pin code",
                        ),
                        onSubmitted: (value) {
                          print(value);
                          if (value.length == 6) {
                            _smsAuthenticationBloc.add(
                              $SmsAuthenticationEvent.sendCodePressed(
                                phoneNumber: value,
                              ),
                            );
                          }
                        },
                      ),
                    ),
                  ],
                );
              }),
        ),
      ),
    );
  }
}
