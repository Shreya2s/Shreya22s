class UpperBodyWorkout {
  final String imagePath, name, instruction;

  UpperBodyWorkout({required this.imagePath, required this.name, required this.instruction});
}

final upperBody = [
  [
    UpperBodyWorkout(
      imagePath: "assets/back.png",
      name: "Knee Row",
      instruction: "3 sets - 10 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/back.png",
      name: "Pull Ups",
      instruction: "3 sets - 10 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/back.png",
      name: "DumbBell Deadlift",
      instruction: "4 sets - 8 repitions",
    ),
  ],
  [
    UpperBodyWorkout(
      imagePath: "assets/back.png",
      name: "Inclined DumbBell",
      instruction: "3 sets - 12 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/back.png",
      name: "DumbBell Pullover",
      instruction: "4 sets - 10 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/back.png",
      name: "One Hand DumbBell",
      instruction: "2 sets - 10 repitions",
    ),
  ],
];