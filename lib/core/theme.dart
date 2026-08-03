import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

    // Renkler
      static const Color background = Color(0xFF0B1020);
        static const Color surface = Color(0xFF161D33);

          static const Color primary = Color(0xFF8B7CFF);
            static const Color secondary = Color(0xFF64D8FF);

              static const Color textPrimary = Colors.white;
                static const Color textSecondary = Color(0xFFB8C1EC);

                  static ThemeData get darkTheme {
                      return ThemeData(
                            useMaterial3: true,
                                  brightness: Brightness.dark,

                                        scaffoldBackgroundColor: background,

                                              colorScheme: ColorScheme.dark(
                                                      primary: primary,
                                                              secondary: secondary,
                                                                      surface: surface,
                                                                            ),

                                                                                  appBarTheme: const AppBarTheme(
                                                                                          backgroundColor: Colors.transparent,
                                                                                                  elevation: 0,
                                                                                                          centerTitle: true,
                                                                                                                ),

                                                                                                                      textTheme: const TextTheme(
                                                                                                                              headlineLarge: TextStyle(
                                                                                                                                        fontSize: 34,
                                                                                                                                                  fontWeight: FontWeight.bold,
                                                                                                                                                            color: textPrimary,
                                                                                                                                                                    ),
                                                                                                                                                                            headlineMedium: TextStyle(
                                                                                                                                                                                      fontSize: 26,
                                                                                                                                                                                                fontWeight: FontWeight.w700,
                                                                                                                                                                                                          color: textPrimary,
                                                                                                                                                                                                                  ),
                                                                                                                                                                                                                          bodyLarge: TextStyle(
                                                                                                                                                                                                                                    fontSize: 18,
                                                                                                                                                                                                                                              color: textSecondary,
                                                                                                                                                                                                                                                      ),
                                                                                                                                                                                                                                                              bodyMedium: TextStyle(
                                                                                                                                                                                                                                                                        fontSize: 16,
                                                                                                                                                                                                                                                                                  color: textSecondary,
                                                                                                                                                                                                                                                                                          ),
                                                                                                                                                                                                                                                                                                ),

                                                                                                                                                                                                                                                                                                      filledButtonTheme: FilledButtonThemeData(
                                                                                                                                                                                                                                                                                                              style: FilledButton.styleFrom(
                                                                                                                                                                                                                                                                                                                        backgroundColor: primary,
                                                                                                                                                                                                                                                                                                                                  foregroundColor: Colors.white,
                                                                                                                                                                                                                                                                                                                                            minimumSize: const Size(double.infinity, 58),
                                                                                                                                                                                                                                                                                                                                                      shape: RoundedRectangleBorder(
                                                                                                                                                                                                                                                                                                                                                                  borderRadius: BorderRadius.circular(18),
                                                                                                                                                                                                                                                                                                                                                                            ),
                                                                                                                                                                                                                                                                                                                                                                                    ),
                                                                                                                                                                                                                                                                                                                                                                                          ),
                                                                                                                                                                                                                                                                                                                                                                                              );
                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                }