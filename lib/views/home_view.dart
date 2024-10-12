import 'package:flutter/material.dart';
import 'package:note_ap/views/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  static String id = 'home_view';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: HomeViewBody(),
    );
  }
}