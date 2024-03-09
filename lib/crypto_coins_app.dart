import 'package:flutter/material.dart';
import 'package:crypto_list/route/route.dart';
import 'theme/theme.dart';

class CryptoCoinsApp extends StatelessWidget {
  const CryptoCoinsApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: themeDark,
      routes: routes,
    
    );
  }
}