import 'package:flutter/material.dart';
import 'package:dailycurio/features/splash/screens/splash_page.dart';
import 'package:dailycurio/app/theme/app_theme.dart';

class DailyCurioApp extends StatelessWidget {
  const DailyCurioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DailyCurio',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      home: const SplashScreen(),
    );
  }
}
