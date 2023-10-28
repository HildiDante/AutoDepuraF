import 'package:auto_depura/ui/pages/dados_do_rio/dados_do_rio.dart';
import 'package:auto_depura/ui/pages/home/home.dart';
import 'package:flutter/material.dart';

class Routes {
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final Object? args = settings.arguments;
    switch (settings.name) {
      case '/home':
        return MaterialPageRoute(
          builder: (context) => const HomePage(),
        );
      case "/dados-do-rio":
        return MaterialPageRoute(
          builder: (context) => const DadosDoRioPage(),
        );
      default:
        return MaterialPageRoute(
          builder: (context) => const HomePage(),
        );
    }
  }
}