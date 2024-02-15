import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int id, courses;
  final Color color;

  Product({
    required this.color,
    required this.courses,
    required this.id,
    required this.image,
    required this.title,
  });
}

List<Product> products = [
  Product(
      color: const Color(0xFF71b8ff),
      courses: 24,
      id: 1,
      image: 'assets/images/numbers.png',
      title: 'Numbers'),
  Product(
      color: const Color(0xFFff6374),
      courses: 14,
      id: 2,
      image: 'assets/images/programs.png',
      title: 'Greetings'),
  Product(
      color: const Color(0xFFffaa5b),
      courses: 19,
      id: 3,
      image: 'assets/images/mail.png',
      title: 'LifeStyle'),
  Product(
      color: const Color(0xFF9ba0fc),
      courses: 39,
      id: 4,
      image: 'assets/images/crops.png',
      title: 'Working'),
];
