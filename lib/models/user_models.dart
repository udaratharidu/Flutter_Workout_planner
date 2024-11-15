import 'package:workout_planner/models/equipments_model.dart';
import 'package:workout_planner/models/execises_model.dart';

class User {
  final String userId;
  final String fullName;
  final String gender;
  final String address;
  final int age;
  final String description;
  int totlaExercisesCompleted = 0;
  int totlaEquipmentHandedOver = 0;

  final List<Exercise> exerciseList;
  final List<Equipment> equipmentList;

  final List<Exercise> favExerciseList;
  final List<Equipment> favEquipmentList;

  User({
    required this.userId,
    required this.fullName,
    required this.gender,
    required this.address,
    required this.age,
    required this.description,
    required this.exerciseList,
    required this.equipmentList,
    required this.favExerciseList,
    required this.favEquipmentList,
    required int totlaExercisesCompleted,
    required int totlaEquipmentHandedOver,
  });
}
