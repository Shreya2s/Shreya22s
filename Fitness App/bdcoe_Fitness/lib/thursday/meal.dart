class Meal {
  final String mealTime, name, imagePath, kiloCaloriesBurnt, timeTaken;
  final String preparation;
  final List ingredients;

  Meal(
      {required this.mealTime,
      required this.name,
      required this.imagePath,
      required this.kiloCaloriesBurnt,
      required this.timeTaken,
      required this.preparation,
      required this.ingredients});
}

final meals = [
  Meal(
      mealTime: "BREAKFAST",
      name: "Raspberries",
      kiloCaloriesBurnt: "393",
      timeTaken: "9",
      imagePath: "assets/thursday/raspberry.jpeg",
      ingredients: [
        "⅓ cup muesli",
        "1 cup raspberries",
        "¾ cup low-fat milk",
      ],
      preparation:
          '''Top muesli with raspberries and serve with milk. Store in airtight container.'''),
  Meal(
      mealTime: "LUNCH",
      name: "Chipotle Lime",
      kiloCaloriesBurnt: "344",
      timeTaken: "16",
      imagePath: "assets/tuesday/lunch.jpeg",
      ingredients: [
        "¼ cup lime juice (from about 2 limes)",
        "1-2 tablespoons chopped chipotles in adobo sauce (see Tip)",
        "1 tablespoon honey",
        "2 cloves garlic",
        "½ teaspoon salt",
        "1 small head cauliflower, cut into bite-size pieces",
        "1 small red onion, halved and thinly sliced",
        "2 cups cooked quinoa, cooled (see Associated Recipes)",
        "1 cup no-salt-added canned black beans, rinsed",
        "½ cup crumbled queso fresco",
        "1 cup shredded red cabbage",
        "1 medium avocado",
        "1 lime, cut into 4 wedges (Optional)",
      ],
      preparation: '''Step 1
Preheat oven to 450°F. Line a large rimmed baking sheet with foil.

Step 2
Combine lime juice, chipotles to taste, honey, garlic and salt in a blender. Process until mostly smooth. Place cauliflower in a large bowl; add the sauce and stir to coat. Transfer to the prepared baking sheet. Sprinkle onion over the cauliflower. Roast, stirring once, until the cauliflower is tender and browned in spots, 18 to 20 minutes; set aside to cool.

Step 3
Divide quinoa among 4 single-serving lidded containers (1/2 cup each). Top each with one-fourth of the cauliflower mixture, 1/4 cup black beans and 2 tablespoons cheese. Seal the containers and refrigerate for up to 4 days.

Step 4
To reheat 1 container, vent the lid and microwave on High until steaming, 2 1/2 to 3 minutes. Top with 1/4 cup cabbage and 1/4 avocado (sliced). Serve with a lime wedge, if desired.'''),
  Meal(
      mealTime: "DINNER",
      name: "Chicken Wraps",
      kiloCaloriesBurnt: "521",
      timeTaken: "16",
      imagePath: "assets/thursday/WhatsApp Image 2022-11-04 at 8.22.36 PM.jpeg",
      ingredients: [
        "¼ cup creamy peanut butter",
        "2 tablespoons low-sodium soy sauce",
        "2 tablespoons honey",
        "2 tablespoons water",
        "2 teaspoons toasted sesame oil",
        "2 teaspoons olive oil",
        "3 scallions, sliced, white and green parts separated",
        "1 serrano pepper, seeded and minced (2 tsp.)",
        "1 tablespoon minced fresh ginger",
        "2 teaspoons minced fresh garlic",
        "1 pound ground chicken breast",
        "1 cup diced jicama",
        "16 Bibb lettuce leaves",
        "1 cup cooked brown rice",
        "1 cup halved and thinly sliced English cucumber",
        "½ cup fresh cilantro leaves",
        "Lime wedges, for serving",
      ],
      preparation: '''Step 1
Whisk peanut butter, soy sauce, honey, water, and sesame oil in a small bowl.

Step 2
Heat olive oil in a large nonstick skillet over medium heat. Add scallion whites, serrano, ginger, and garlic; cook until starting to soften, about 2 minutes. Add chicken; cook, breaking it up with a spoon or potato masher, until cooked through, 3 to 4 minutes.

Step 3
Add the peanut sauce to the chicken mixture; cook until the sauce has thickened, about 3 minutes. Remove from heat. Stir in jicama and scallion greens.

Step 4
To serve, make 8 stacks of 2 lettuce leaves each. Divide rice, the chicken mixture, cucumber, and cilantro among the lettuce cups. Serve with lime wedges.'''),
];
