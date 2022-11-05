class UpperBodyWorkout {
  final String imagePath, name, instruction;

  UpperBodyWorkout({required this.imagePath, required this.name, required this.instruction});
}

final upperBody = [
  [
    UpperBodyWorkout(
      imagePath: "assets/shoulder.png",
      name: "Arnold Press",
      instruction: "3 sets - 10 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/shoulder.png",
      name: "Dumbell Front Raises",
      instruction: "3 sets - 10 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/shoulder.png",
      name: "Leaning Dumbell Lateral Raises",
      instruction: "2 sets - 10 repitions",
    ),
  ],
  [
    UpperBodyWorkout(
      imagePath: "assets/shoulder.png",
      name: "Dumbell Rear Delt Raises",
      instruction: "3 sets - 10 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/shoulder.png",
      name: "DumbBell Shrugs",
      instruction: "3 sets - 15 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/shoulder.png",
      name: "V - Ups",
      instruction: "3 sets - 10 repitions",
    ),
  ],
];