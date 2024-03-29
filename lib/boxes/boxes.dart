
import 'package:hive/hive.dart';
import 'package:Hazari/models/name_score_model.dart';

class Boxes {

  static Box<NameModel> getNames() => Hive.box<NameModel>('names');
  static Box<ScoreModel> getScores() => Hive.box<ScoreModel>('scores');
  static Box<FinalScoreModel> getFinalScores() => Hive.box<FinalScoreModel>('finalScores');
}