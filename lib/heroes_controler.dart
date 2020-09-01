import 'package:flutter/cupertino.dart';
import 'package:hero/heromodel.dart';

class HeroesController extends ChangeNotifier{
  List<HeroModel> heroes = [
    HeroModel(name: 'Thor'),
    HeroModel(name: 'Iron man'),
    HeroModel(name: 'Spider man'),
    HeroModel(name: 'Batman'),
    HeroModel(name: 'Superman'),
    HeroModel(name: 'Captain America'),
  ];

  checkFavorite(HeroModel model) {
    model.isFavorite = !model.isFavorite;
    notifyListeners();
  }
}