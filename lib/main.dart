import 'package:flutter/material.dart';
import 'package:mostagel/pages/settings1.dart';


import 'pages/settings2.dart';
void main() {
WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home:  Settings(),
    );
  }
}
