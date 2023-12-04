import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product(
      {required this.id,
      required this.images,
      required this.colors,
      this.rating = 0.0,
      this.isFavourite = false,
      this.isPopular = false,
      required this.title,
      required this.price,
      required this.description});
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/ps4_console_white_1.png",
      "assets/images/ps4_console_white_2.png",
      "assets/images/ps4_console_white_3.png",
      "assets/images/ps4_console_white_4.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Wireless Control PS4™",
    price: 64.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/ryzer headset.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
      Colors.green,
    ],
    title: "Razer - Headset",
    price: 150.5,
    description: description,
    rating: 4.1,
    isPopular: true,
    isFavourite: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/hyper x headset.png",
    ],
    colors: [
      const Color(0xFFFFFFFF),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.red,
    ],
    title: "Hyper X - Headset",
    price: 36.55,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/wireless headset.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Logitech - Headset",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 5,
    images: [
      "assets/images/nikeblack1.png",
      "assets/images/nikeblack2.png",
      "assets/images/nikeblack5.png",
      "assets/images/nikeblack7.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.black,
    ],
    title: "Nike Black - Shoes",
    price: 51.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 6,
    images: [
      "assets/images/nike1.png",
      "assets/images/nike2.png",
      "assets/images/nike3.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.pinkAccent,
    ],
    title: "Nike Pink - Shoes",
    price: 65.5,
    description: description,
    rating: 4.1,
    isPopular: true,
    isFavourite: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/glases.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Tommy H. - Glasses",
    price: 66.55,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 8,
    images: [
      "assets/images/mouse.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.blue,
    ],
    title: "Asus ROG - Mouse",
    price: 140.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 9,
    images: [
      "assets/images/razer1.png",
      "assets/images/razer2.jpg",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Razer - Mouse",
    price: 15.20,
    description: description,
    rating: 3.5,
    isFavourite: true,
  ),
  Product(
    id: 10,
    images: [
      "assets/images/flip1.png",
      "assets/images/flip2.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Samsung - Flip 5",
    price: 920.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 11,
    images: [
      "assets/images/Arctic.png",
    ],
    colors: [
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.black,
    ],
    title: "Arctic Monkeys - Shirt",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 12,
    images: [
      "assets/images/beatles1.png",
      "assets/images/beatles2.jpg",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.green,
    ],
    title: "The Beatles - Shirt",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 13,
    images: [
      "assets/images/angels1.png",
      "assets/images/angels2.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Angels Of Death - Shirt",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 14,
    images: [
      "assets/images/attack1.png",
      "assets/images/attack2.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.black,
    ],
    title: "Attack on Titans - Shirt",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 15,
    images: [
      "assets/images/haikyu.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.yellow,
    ],
    title: "Haikyu - Hoodie",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 16,
    images: [
      "assets/images/gojo1.png",
      "assets/images/gojo2.png",
      "assets/images/gojo3.png",
      "assets/images/gojo4.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.black,
    ],
    title: "Gojo Satoru - Figure",
    price: 30.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 17,
    images: [
      "assets/images/jack1.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.black,
    ],
    title: "Jack Skeleton - Hoodie",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 18,
    images: [
      "assets/images/geto1.png",
      "assets/images/geto2.png",
      "assets/images/geto3.png",
      "assets/images/geto4.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.black,
    ],
    title: "Geto Suguru - Figure",
    price: 30.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 19,
    images: [
      "assets/images/death1.png",
      "assets/images/death2.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.black,
    ],
    title: "Angels Of Death - Shirt",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 20,
    images: [
      "assets/images/funko1.png",
      "assets/images/funko2.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.black,
    ],
    title: "MegumiXNobara-Funko",
    price: 99.99,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 21,
    images: [
      "assets/images/ps4_console_blue_1.png",
      "assets/images/ps4_console_blue_2.png",
      "assets/images/ps4_console_blue_3.png",
      "assets/images/ps4_console_blue_4.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.deepPurple,
    ],
    title: "Wireless Control PS4™",
    price: 64.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
];
const String description =
    "The best products and the most affordable prices, you can find them here in your favorite E-commerce …";
