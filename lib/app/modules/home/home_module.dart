import 'package:flutter_modular/flutter_modular.dart';
import 'package:phone_number_auth/app/modules/home/pages/home_page.dart';

class HomeModule extends ChildModule {
  @override
  List<Bind> get binds => [];

  @override
  List<Router> get routers => [
        Router("home_page", child: (context, args) => HomePage()),
      ];
}
