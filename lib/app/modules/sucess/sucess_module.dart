import 'package:flutter_modular/flutter_modular.dart';
import 'package:phone_number_auth/app/modules/sucess/pages/sucess_page.dart';

class SucessModule extends ChildModule {
  @override
  List<Bind> get binds => [];

  @override
  List<Router> get routers => [
        Router("/sucess_page", child: (context, args) => SucessPage()),
      ];
}
