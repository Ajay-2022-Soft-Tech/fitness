library dart.js_interop;
import 'dart:ui';


class popularDietModel{
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool boxIsSelcted;

  popularDietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,

    required this.boxIsSelcted,

  });
  static List <popularDietModel> getPopularDiets(){
    List <popularDietModel> populardiets = [];

    populardiets.add(popularDietModel(name: 'Honey Pancake', iconPath: 'assets/icons/blueberry-pancake.svg', level: 'Easy', duration: '30 mins', calorie: '180kCal', boxIsSelcted: true,boxColor: Color(0xff92A3FD)));
    populardiets.add(popularDietModel(name: 'Honey Pancake', iconPath: 'assets/icons/salmon-nigiri.svg', level: 'Medium', duration: '20 mins', calorie: '230kCal', boxIsSelcted: false,boxColor: Color(0xffC58BF2)));

    return populardiets;
  }




}