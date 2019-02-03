import 'package:flutter/material.dart';
import 'package:flutter_wallet/screen/home/home_screen.dart';
import 'package:flutter_wallet/screen/setting/setting_screen.dart';
import 'package:flutter_wallet/screen/setup/setup_screen.dart';
import 'package:flutter_wallet/screen/splash/splash_screen.dart';

final routes = {
  '/': (BuildContext context) => SplashScreen(),
  '/setup': (BuildContext context) => SetupScreen(),
  '/home': (BuildContext context) => HomeScreen(),
  '/setting': (BuildContext context) => SettingScreen()
};
