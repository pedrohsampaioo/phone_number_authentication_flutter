import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:phone_number_auth/app/modules/sign_in/pages/sign_in_page.dart';

import 'blocs/phone_number_auth/phone_number_auth_bloc.dart';
import 'pages/phone_number_page.dart';
import 'services/auth_service.dart';

class SignInModule extends ChildModule {
  @override
  List<Bind> get binds => [
        Bind((i) => AuthService(FirebaseAuth.instance)),
        Bind((i) => PhoneNumberAuthBloc(i.get<AuthService>())),
      ];

  @override
  List<Router> get routers => [
        Router("/phone_number_page",
            child: (context, args) => PhoneNumberPage()),
        Router("/sign_in_page/:numberPhone",
            child: (context, args) => SignInPage(
                  phoneNumber: args.params["numberPhone"],
                )),
      ];
}
