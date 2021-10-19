import 'package:flutter/material.dart';

import 'main_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const KlimaApp());
}

class KlimaApp extends StatelessWidget {
  const KlimaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Shuffle My Life',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MainApp());
  }
}
