import 'package:flutter/material.dart';
import 'package:note_ap/views/home_view.dart';

void main() {
  runApp(const NoteApp());
}

class NoteApp extends StatelessWidget {
  const NoteApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomeView.id,
      routes: {
        HomeView.id: (context) => const HomeView(),
      },
    );
  }
}
