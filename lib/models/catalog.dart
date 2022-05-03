import 'package:flutter/material.dart';
import 'package:urbina/models/catalog.dart';
import 'package:urbina/widgets/itemWidget.dart';

class CatalogModel {
  static final items = [
    Item(id: 1, name: "Plan A", desc: "Gasto Maximo 25", price: 150, color: "#002d62", image: "https://raw.githubusercontent.com/Edwyn-Uriel-Urbina/Gpo-6toI-Mis-Imagenes-UII/main/gas.jpg"),
    Item(id: 2, name: "Plan B", desc: "Gasto Maximo 50", price: 250, color: "#002d62", image: "https://raw.githubusercontent.com/Edwyn-Uriel-Urbina/Gpo-6toI-Mis-Imagenes-UII/main/gas1.jpg"),
    Item(id: 3, name: "Plan C", desc: "Gasto Maximo 75", price: 375, color: "#002d62", image: "https://raw.githubusercontent.com/Edwyn-Uriel-Urbina/Gpo-6toI-Mis-Imagenes-UII/main/gas2.jpg"),
    Item(id: 4, name: "Plan D", desc: "Gasto Maximo 100", price: 425, color: "#002d62", image: "https://raw.githubusercontent.com/Edwyn-Uriel-Urbina/Gpo-6toI-Mis-Imagenes-UII/main/gas3.jpg"),
    Item(id: 5, name: "Plan E", desc: "Gasto Maximo 200", price: 600, color: "#002d62", image: "https://raw.githubusercontent.com/Edwyn-Uriel-Urbina/Gpo-6toI-Mis-Imagenes-UII/main/gas4.jpg"),
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
