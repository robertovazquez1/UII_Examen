import 'package:examenv3/pagina_banner.dart';
import 'package:flutter/material.dart';
import 'package:examenv3/menu.dart';
import 'package:examenv3/pagina_checkbox.dart';
import 'package:examenv3/pagina_cupertinoswitch.dart';
import 'package:examenv3/pagina_drawer_header.dart';
import 'package:examenv3/pagina_fractional_translation.dart';

void main() => runApp(MisRutasApp());

class MisRutasApp extends StatelessWidget {
  const MisRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "XD",
      debugShowCheckedModeBanner: false, // Esto quita el debug banner
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor:
              Color(0xff2f38be), // Color personalizado para la AppBar
        ),
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => const FirstScreen(),
        "/1": (context) => const Widget025(),
        "/2": (context) => const Widget033(),
        "/3": (context) => const Widget066(),
        "/4": (context) => const Widget088(),
        "/5": (context) => const Widget108(),
      },
    );
  }
}
