class UpperBodyWorkout {
  final String imagePath, name, instruction;

  UpperBodyWorkout({required this.imagePath, required this.name, required this.instruction});
}

final upperBody = [
  [
    UpperBodyWorkout(
      imagePath: "assets/leg.png",
      name: "Goblet Squat",
      instruction: "3 sets - 10 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/leg.png",
      name: "Dumbell Sumo Squat",
      instruction: "3 sets - 10 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/leg.png",
      name: "Dumbell Lunges",
      instruction: "3 sets - 15 repitions",
    ),
  ],
  [
    UpperBodyWorkout(
      imagePath: "assets/leg.png",
      name: "Dumbell Step-Ups",
      instruction: "3 sets - 15 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/leg.png",
      name: "Dumbell Hip Thrust",
      instruction: "3 sets - 15 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/leg.png",
      name: "Dumbell Calf Raises",
      instruction: "3 sets - 15 repitions",
    ),
  ],
];