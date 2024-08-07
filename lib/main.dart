import 'package:flutter/material.dart';
import 'package:play_arena/pages/home_page.dart';

void main() {
  runApp(const PlayArenaApp());
}

class PlayArenaApp extends StatefulWidget {
  const PlayArenaApp({super.key});

  @override
  _PlayArenaAppState createState() => _PlayArenaAppState();
}

class _PlayArenaAppState extends State<PlayArenaApp> {
  bool isDarkMode = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Play Arena App",
      theme: isDarkMode ? ThemeData.dark() : ThemeData.light(),
      home: HomePage(toggleTheme: toggleTheme),
    );
  }

  void toggleTheme() {
    setState(() {
      isDarkMode = !isDarkMode;
    });
  }
}
