class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
  });

  static List < PopularDietsModel > getPopularDiets() {
    List < PopularDietsModel > popularDiets = [];

    popularDiets.add(PopularDietsModel(
      name: "Keto Diet",
      iconPath: "assets/icons/orange.png",
      level: "Easy",
      duration: "1 Month",
      calorie: "1200 Kcal",
      boxIsSelected: true,
    ));

    popularDiets.add(PopularDietsModel(
      name: "Vegan Diet",
      iconPath: "assets/icons/salad.png",
      level: "Medium",
      duration: "2 Months",
      calorie: "1500 Kcal",
      boxIsSelected: false,
    ));

    popularDiets.add(PopularDietsModel(
      name: "Atkins Diet",
      iconPath: "assets/icons/pancake.png",
      level: "Hard",
      duration: "3 Months",
      calorie: "1800 Kcal",
      boxIsSelected: false,
    ));

    return popularDiets;
  }
}