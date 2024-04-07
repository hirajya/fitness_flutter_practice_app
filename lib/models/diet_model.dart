import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;
  Color boxColor;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    this.viewIsSelected = false,
    required this.boxColor,
  });

  static List < DietModel > getDiets() {
    List < DietModel > diets = [];

    diets.add(DietModel(
      name: 'Keto Diet',
      iconPath: 'assets/icons/orange.svg',
      level: 'Intermediate',
      duration: '30 Days',
      calorie: '1200 Kcal',
      viewIsSelected: false,
      boxColor: Color(0xffC58BF2),
    ));

    diets.add(DietModel(
      name: 'Vegan Diet',
      iconPath: 'assets/icons/salad.svg',
      level: 'Beginner',
      duration: '15 Days',
      calorie: '1000 Kcal',
      viewIsSelected: false,
      boxColor: Color(0XFF92A3FD),
      ));

    diets.add(DietModel(
      name: 'Paleo Diet',
      iconPath: 'assets/icons/pie.svg',
      level: 'Advanced',
      duration: '45 Days',
      calorie: '1500 Kcal',
      viewIsSelected: false,
      boxColor: Color(0xffC58BF2),
    ));

    diets.add(DietModel(
      name: 'Mediterranean Diet',
      iconPath: 'assets/icons/pancake.svg',
      level: 'Intermediate',
      duration: '30 Days',
      calorie: '1200 Kcal',
      viewIsSelected: false,
      boxColor: Color(0XFF92A3FD),
    ));

    return diets;
  }
}