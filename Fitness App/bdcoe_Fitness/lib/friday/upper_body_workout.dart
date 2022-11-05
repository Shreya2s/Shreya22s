class UpperBodyWorkout {
  final String imagePath, name, instruction;

  UpperBodyWorkout({required this.imagePath, required this.name, required this.instruction});
}

final upperBody = [
  [
    UpperBodyWorkout(
      imagePath: "assets/triceps.png",
      name: "OverHead Tricep Extension",
      instruction: "4 sets - 12 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/triceps.png",
      name: "Lyned Tricep Extension",
      instruction: "4 sets - 10 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/triceps.png",
      name: "Push Down Tricepe Extension",
      instruction: "4 sets - 12 repitions",
    ),
  ],
  [
    UpperBodyWorkout(
      imagePath: "assets/triceps.png",
      name: "Close Grip Bench Press",
      instruction: "4 sets - 15 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/triceps.png",
      name: "Hammer Curl with Dumbell",
      instruction: "4 sets - 12 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/triceps.png",
      name: "One Arm Dumbell Row ",
      instruction: "4 sets - 10 repitions",
    ),
  ],
];