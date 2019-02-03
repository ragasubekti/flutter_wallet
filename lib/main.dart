import 'package:flutter/material.dart';
import 'package:flutter_wallet/config/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Wallet',
      theme: ThemeData(fontFamily: 'Psans'),
      initialRoute: '/',
      routes: routes,
    );
  }
}
