import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:note_ap/views/home_view.dart';

void main() {
  runApp(const NoteApp());
}

class NoteApp extends StatelessWidget {
  const NoteApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: HomeView.id,
      routes: {
        HomeView.id: (context) => const HomeView(),
      },
    );
  }
}
