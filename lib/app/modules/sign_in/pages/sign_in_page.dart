import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:phone_number_auth/app/modules/sign_in/blocs/phone_number_auth/phone_number_auth_bloc.dart';

class SignInPage extends StatefulWidget {
  final String phoneNumber;

  const SignInPage({
    Key key,
    @required this.phoneNumber,
  }) : super(key: key);

  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  final _phoneNumberAuthBloc = Modular.get<PhoneNumberAuthBloc>();
  final _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _phoneNumberAuthBloc.add(
      PhoneNumberAuthEvent.sendCodePressed(widget.phoneNumber),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign in page"),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          padding: const EdgeInsets.all(32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                "Message sent to the number ${widget.phoneNumber}",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 32),
              TextField(
                maxLength: 6,
                maxLengthEnforced: true,
                cursorColor: Colors.red,
                onSubmitted: (value) {
                  if (value.length == 6) {
                    _phoneNumberAuthBloc.add(
                      PhoneNumberAuthEvent.checkSentCodePressed(value),
                    );
                  }
                },
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: "Code Sent",
                  hintStyle: TextStyle(
                    color: Colors.black45,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(32),
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 2,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(32),
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 2,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(32),
                    borderSide: BorderSide(
                      color: Colors.red,
                      width: 2,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 32),
              RaisedButton(
                child: Text(
                  "try to resend code",
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  _phoneNumberAuthBloc.add(
                    PhoneNumberAuthEvent.sendCodePressed(widget.phoneNumber),
                  );
                },
                color: Colors.red,
              ),
              const SizedBox(height: 32),
              BlocConsumer<PhoneNumberAuthBloc, PhoneNumberAuthState>(
                bloc: _phoneNumberAuthBloc,
                listener: (context, state) {
                  state.map(
                    initial: (event) {
                      _phoneNumberAuthBloc.add(
                        PhoneNumberAuthEvent.sendCodePressed(
                            widget.phoneNumber),
                      );
                    },
                    loading: (event) {},
                    loadedWithFailure: (event) {
                      String message;
                      message = event.failure.map<String>(
                        serverError: (failure) =>
                            "Authentication error, try later!",
                        wrongSentCode: (failure) => "Wrong sent code",
                        manyRequests: (failure) =>
                            "you made too many requests, try later!",
                        sessionExpired: (failure) {
                          _phoneNumberAuthBloc.add(
                            PhoneNumberAuthEvent.sendCodePressed(
                              widget.phoneNumber,
                            ),
                          );
                          return "You missed the code several times, wait for a new one!";
                        },
                      );
                      Scaffold.of(context).showSnackBar(
                        SnackBar(
                          content: Text(
                            message,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          backgroundColor: Colors.red,
                        ),
                      );
                    },
                    loadedWithSucess: (event) async {
                      Scaffold.of(context).showSnackBar(
                        SnackBar(
                          content: Text(
                            "Sucess!",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          backgroundColor: Colors.green,
                        ),
                      );
                      await Future.delayed(const Duration(seconds: 2));
                      Modular.to.pushReplacementNamed("/sucess");
                    },
                  );
                },
                builder: (context, state) {
                  return state is Loading
                      ? CircularProgressIndicator()
                      : Container();
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
