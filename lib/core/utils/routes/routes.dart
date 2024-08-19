import 'package:flutter/material.dart';

class Routes {
  static Route<MaterialPageRoute> onGenerateRoute(RouteSettings settings) {
    Widget page;

    switch (settings.name) {
      case '/':
        page = Container();
        break;
      default:
        page = const Scaffold(
          body: Text("No se encontro la pagina correcta!!"),
        );
        break;
    }

    return MaterialPageRoute(
      builder: (_) => page,
      settings: settings,
    );
  }
}
