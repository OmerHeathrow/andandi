import 'package:flutter/material.dart';
import 'package:learning/Screens/welcome_page.dart';

class SortingRow extends StatelessWidget {
  const SortingRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          decoration: BoxDecoration(
            color: Kpink,
            borderRadius: BorderRadius.circular(10),
          ),
          child: const Text(
            'Top',
            style: TextStyle(color: Colors.white),
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          child: const Text(
            'Design',
            style: TextStyle(fontSize: 18),
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          child: const Text(
            'Marketing',
            style: TextStyle(fontSize: 18),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 8.0),
          child: Container(
            height: 20,
            child:
                Image.asset('assets/images/sorting-arrows-horizontal-40.png'),
          ),
        ),
      ],
    );
  }
}
