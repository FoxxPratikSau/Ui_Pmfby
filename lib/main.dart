import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:ui_pmfby/Weather/logic/services/call_to_api.dart';

import 'package:ui_pmfby/pages/login.dart';
import 'package:ui_pmfby/utils/routes.dart';

import 'HomePages/FarmerHomePage.dart';
import 'HomePages/mainHome.dart';
import 'Weather/logic/models/weather_model.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: MyRoutes.loginRoute,
      routes: {
        "/": (context) => const LoginPage(),
        // MyRoutes.Register: (context) => Register(),
        MyRoutes.homeRoute: (context) => const MainHome(),
        MyRoutes.loginRoute: (context) => const LoginPage(),
        MyRoutes.FarmerHome: (context) => const FarmerHome(),
        MyRoutes.MainHome: (context) => const MainHome(),
        // MyRoutes.cartRoute: (context) => CartPage(),
      },
    );
  }
}
