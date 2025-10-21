import 'package:flutter/material.dart';
import 'package:meals_app/models/meal.dart';

class MealDetail extends StatelessWidget{
  const MealDetail({super.key, required this.meal});

  final Meal meal;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(meal.title),
      ),
      body: Center(
        child: Text('Details for ${meal.title}'),
      ),
    );
  }
}