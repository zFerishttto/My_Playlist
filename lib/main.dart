import 'package:flutter/material.dart';
import 'package:my_playlist/ui/home_screen.dart';

void main() {
  runApp(const Playlist());
}

class Playlist extends StatelessWidget {
  const Playlist({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Music',
      home: HomeScreen(),
    );
  }
}
