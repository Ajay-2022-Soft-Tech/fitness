library dart.js_interop;
import 'dart:ui';


class DietModel{
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelcted;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,

    required this.viewIsSelcted,

});
  static List <DietModel> getDiets(){
    List <DietModel> diets = [];

    diets.add(DietModel(name: 'Honey Pancake', iconPath: 'assets/icons/honey-pancakes.svg', level: 'Easy', duration: '30 mins', calorie: '180kCal', viewIsSelcted: true,boxColor: Color(0xff92A3FD)));
    diets.add(DietModel(name: 'Honey Pancake', iconPath: 'assets/icons/canai-bread.svg', level: 'Easy', duration: '20 mins', calorie: '230kCal', viewIsSelcted: false,boxColor: Color(0xffC58BF2)));

    return diets;
  }




}