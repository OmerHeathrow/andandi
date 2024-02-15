import 'package:flutter/material.dart';
import 'package:learning/Screens/welcome_page.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.dashboard_rounded),
          color: Kbule,
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.search_rounded),
          // color: Kbule,
        ),
      ],
    );
  }
}
