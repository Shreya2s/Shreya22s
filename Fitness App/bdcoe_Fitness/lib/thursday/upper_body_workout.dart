class UpperBodyWorkout {
  final String imagePath, name, instruction;

  UpperBodyWorkout({required this.imagePath, required this.name, required this.instruction});
}

final upperBody = [
  [
    UpperBodyWorkout(
      imagePath: "assets/biceps.png",
      name: "Bicep Curl",
      instruction: "4 sets - 12 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/biceps.png",
      name: "hammer Curl",
      instruction: "4 sets - 10 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/biceps.png",
      name: "Concentration Curl",
      instruction: "4 sets - 12 repitions",
    ),
  ],
  [
    UpperBodyWorkout(
      imagePath: "assets/biceps.png",
      name: "Inclined Bench Curl",
      instruction: "4 sets - 10 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/biceps.png",
      name: "Chin Ups",
      instruction: "4 sets - 10 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/biceps.png",
      name: "Rope Push Down",
      instruction: "4 sets - 10 repitions",
    ),
  ],
  [
    UpperBodyWorkout(
      imagePath: "assets/biceps.png",
      name: "Dips",
      instruction: "4 sets - 15 repitions",
    ),
  ],
];