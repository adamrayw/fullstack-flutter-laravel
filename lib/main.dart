import 'package:flutter/material.dart';
import 'package:shamo/pages/detail_chat.dart';
import 'package:shamo/pages/home/main_page.dart';
import 'package:shamo/pages/splash_page.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'theme.dart';
import 'package:shamo/pages/sign_in_page.dart';
import 'package:shamo/pages/sign_up_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/sign-in': (context) => SignInPage(),
        '/sign-up': (context) => SignUpPage(),
        '/home': (context) => MainPage(),
        '/detail-chat': (context) => DetailChatPage(),
      },
    );
  }
}
