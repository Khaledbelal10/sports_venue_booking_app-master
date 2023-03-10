import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:spod_app/regest/login_screen.dart';
import 'package:spod_app/regest/signup_screen.dart';
import 'package:spod_app/regest/welcome_screen.dart';
import 'package:spod_app/route_named.dart';
import 'package:spod_app/screen/main/home/home_Screen_client.dart';
import 'package:spod_app/screen/main/home/home_screen.dart';
 import 'package:spod_app/screen/onboarding_screen.dart';
import 'package:spod_app/theme.dart';

import 'firebase_options.dart';

Future<void> main() async {

  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  final prefs = await SharedPreferences.getInstance();
  final skipOnBoarding = prefs.getBool("skipOnBoarding") ?? false;
  runApp(MyApp(skipOnBoarding: skipOnBoarding));
}

class MyApp extends StatelessWidget {

  final bool skipOnBoarding;

  const MyApp({Key? key, required this.skipOnBoarding}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        LoginPage.id: (context) => LoginPage(),
        RegisterPage.id: (context) => RegisterPage(),
    RouteNamed.user : (context) => HomeScreen(),
        RouteNamed.client : (context) => HomeScreenCli(),


      },
      initialRoute: LoginPage.id,

      title: 'FooTBall Match',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: createMaterialColor(primaryColor500),
          canvasColor: colorWhite),
      home: skipOnBoarding? LoginPage(): OnboardingScreen(),
    );
  }
}
