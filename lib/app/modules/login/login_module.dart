import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:phone_number_auth/app/modules/home/home_module.dart';
import 'package:phone_number_auth/app/modules/login/blocs/sms_authentication/sms_authentication_bloc.dart';
import 'package:phone_number_auth/app/modules/login/services/auth_service.dart';

import 'pages/login_page.dart';

class LoginModule extends ChildModule {
  @override
  List<Bind> get binds => [
        Bind((i) => AuthService(FirebaseAuth.instance)),
        Bind((i) => SmsAuthenticationBloc(i.get<AuthService>())),
      ];

  @override
  List<Router> get routers => [
        Router("/", child: (context, args) => LoginPage()),
        Router("/home_module", module: HomeModule()),
      ];
}
