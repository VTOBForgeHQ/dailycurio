import 'package:flutter/material.dart';

import 'package:dailycurio/features/splash/screens/splash_page.dart';

class DailyCurioApp extends StatelessWidget {
  const DailyCurioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DailyCurio',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}
