import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:note_ap/widgets/custom_app_bar.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          Gap(40),
          CustomAppBar(),
        ],
      ),
    );
  }
}
