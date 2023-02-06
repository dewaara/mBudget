import 'package:flutter/material.dart';
import 'package:msaving/pages/homepage.dart';
import 'package:msaving/theme.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:hive/hive.dart';

void main() async {
  await Hive.initFlutter();
  await Hive.openBox('money');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'mBachat',
      theme: myTheme,
      home: const HomePage(),
    );
  }
}