import 'package:flutter/material.dart';

class IconWithText extends StatelessWidget {
  final IconData icon;
  final String text;
  const IconWithText({super.key, required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Column(
        children: [
          Icon(icon),
          Text(text),
        ],
      ),
    );
  }
}
