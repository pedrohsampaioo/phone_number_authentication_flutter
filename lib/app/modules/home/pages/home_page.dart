import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:phone_number_auth/app/modules/login/services/auth_service.dart';

class HomePage extends StatelessWidget {
  final authentication = AuthService(FirebaseAuth.instance);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: RaisedButton(
          child: Text("logout"),
          onPressed: () {
            authentication.signOut();
          },
        ),
      ),
    );
  }
}
