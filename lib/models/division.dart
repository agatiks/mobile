import 'package:libotanic/models/plant_category.dart';

class Division extends PlantCategory {
  const Division(
      {required String nameRus, required String imageURL, String? nameLat})
      : super(nameRus: nameRus, imageURL: imageURL, nameLat: nameLat);
}
