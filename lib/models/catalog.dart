import 'package:flutter/material.dart';

class CatalogModel{
  static final items =[
  Item(
    id: 1,
    name: "iphone 12 Pro",
    desc: "Apple iphone 12th generation",
    price: 999,
    color: "#33505a",
    image: "https://images.unsplash.com/photo-1620555576588-a7dd6c04c55d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1964&q=80",

    )
];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
