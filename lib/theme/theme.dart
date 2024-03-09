import 'package:flutter/material.dart';

final themeDark = ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber),
        scaffoldBackgroundColor: const Color.fromARGB(0, 44, 44, 44),
        dividerTheme: const DividerThemeData(
          color: Colors.white24,
        ),
        listTileTheme: const ListTileThemeData(iconColor: Colors.white),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromARGB(0, 44, 44, 44),
          titleTextStyle: TextStyle(
              color: Colors.amber, fontSize: 24, fontWeight: FontWeight.w700),
        ),
        useMaterial3: true,
        textTheme: TextTheme(
            bodyMedium: const TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
            labelSmall:
                TextStyle(fontSize: 16, color: Colors.white.withOpacity(0.6))),
      );