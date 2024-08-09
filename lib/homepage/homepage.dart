// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:more_layouts/homepage/foodCard.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("HomePage"),
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
        margin: EdgeInsets.fromLTRB(20, 30, 20, 30),
        color: Color.fromARGB(255, 195, 229, 255),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            FoodCard(title: "Food", subTitle: "25 Prep", icon: Icons.home),
            FoodCard(title: "Test", subTitle: "1 Prep", icon: Icons.set_meal),
            FoodCard(title: "Lol", subTitle: "8 Prep", icon: Icons.food_bank)
          ],
        ),
      ),
    );
  }
}
