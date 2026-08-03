import 'package:flutter/material.dart';
import 'package:luminest/core/theme.dart';
import 'package:luminest/screens/welcome/welcome_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

    runApp(const LumiNestApp());
    }

    class LumiNestApp extends StatelessWidget {
      const LumiNestApp({super.key});

        @override
          Widget build(BuildContext context) {
              return MaterialApp(
                    debugShowCheckedModeBanner: false,
                          title: 'LumiNest',
                                theme: AppTheme.darkTheme,
                                      home: const WelcomeScreen(),
                                          );
                                            }
                                            }