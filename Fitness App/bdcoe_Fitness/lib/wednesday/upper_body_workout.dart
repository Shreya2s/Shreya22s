class UpperBodyWorkout {
  final String imagePath, name, instruction;

  UpperBodyWorkout({required this.imagePath, required this.name, required this.instruction});
}

final upperBody = [
  [
    UpperBodyWorkout(
      imagePath: "assets/chest.png",
      name: "Push Ups",
      instruction: "3 sets - 15 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/chest.png",
      name: "Dumbell Bench press",
      instruction: "3 sets - 15 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/chest.png",
      name: "Inclined Dumbell Bench press",
      instruction: "3 sets - 15 repitions",
    ),
  ],
  [
    UpperBodyWorkout(
      imagePath: "assets/chest.png",
      name: "Declined Dumbell Bench press",
      instruction: "3 sets - 15 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/chest.png",
      name: "Bumbell Chest Fly",
      instruction: "3 sets - 15 repitions",
    ),
  ],
];