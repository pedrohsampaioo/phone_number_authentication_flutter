import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:phone_number_auth/app/modules/sucess/sucess_module.dart';

import 'app_widget.dart';
import 'modules/sign_in/sign_in_module.dart';

class AppModule extends MainModule {
  @override
  List<Bind> get binds => [];

  @override
  Widget get bootstrap => AppWidget();

  @override
  List<Router> get routers => [
        Router("/", module: SignInModule()),
        Router("/sucess", module: SucessModule()),
      ];
}
