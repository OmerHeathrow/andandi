import 'package:flutter/material.dart';
import 'package:learning/Screens/home_screen.dart';
import 'package:learning/modles/product_modle.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      physics: ScrollPhysics(),
      itemCount: products.length,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, childAspectRatio: 0.85),
      itemBuilder: (context, index) => CategoryCard(product: products[index]),
    );
  }
}
