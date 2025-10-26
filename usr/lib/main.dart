import 'package:flutter/material.dart';
import 'package:iq_connect/screens/splash_screen.dart';
import 'package:iq_connect/theme/app_theme.dart';

void main() {
  runApp(const IQConnectApp());
}

class IQConnectApp extends StatelessWidget {
  const IQConnectApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IQ CONNECT',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme(),
      darkTheme: AppTheme.darkTheme(),
      themeMode: ThemeMode.system, // Automatically switch between light and dark theme
      home: const SplashScreen(),
    );
  }
}
