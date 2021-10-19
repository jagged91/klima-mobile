import 'package:flutter/material.dart';
import 'package:klima_mobile/ui/home.dart';

class MainApp extends StatefulWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  _MainAppState createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  bool loading = false;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // If not authenticated, show loading state
    // Otherwise, show home screen.
    return loading
        ? Container(
            color: Colors.black,
            child: const Center(
              child: CircularProgressIndicator(),
            ),
          )
        : HomeScreen();
  }
}
