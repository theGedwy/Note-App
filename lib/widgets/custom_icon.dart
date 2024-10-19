import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45,
      height: 45,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.white.withOpacity(0.2),
      ),
      child: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.search,
            size: 24,
          )),
    );
  }
}
