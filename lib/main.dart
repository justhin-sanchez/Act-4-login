import 'package:flutter/material.dart';
import 'package:actividad_4/login.dart';

void main() => runApp(MiRutas());

class MiRutas extends StatelessWidget {
  const MiRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      initialRoute: '/',
      routes: {
        // Cuando navegamos a la ruta "/", se construye la pantalla PantallaUno
        '/': (context) => const PantallaLogin(),
      },
    );
  }
}
