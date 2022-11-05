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
      name: "Mediterranean",
      kiloCaloriesBurnt: "454",
      timeTaken: "16",
      imagePath: "assets/spanish.jpeg",
      ingredients: [
        "2 (8 ounce) packages frozen or refrigerated spinach-and-ricotta ravioli",
        "½ cup oil-packed sun-dried tomatoes, drained (2 tablespoons oil reserved)",
        "1 (10 ounce) package frozen quartered artichoke hearts, thawed",
        "1 (15 ounce) can no-salt-added cannellini beans, rinsed",
        "¼ cup Kalamata olives, sliced",
        "3 tablespoons toasted pine nuts",
        "¼ cup chopped fresh basil",
      ],
      preparation: '''
      Step 1
Bring a large pot of water to a boil. Cook ravioli according to package directions. Drain and toss with 1 tablespoon reserved oil; set aside.

Step 2
Heat the remaining 1 tablespoon oil in a large nonstick skillet over medium heat. Add artichokes and beans; sauté until heated through, 2 to 3 minutes.

Step 3
Fold in the cooked ravioli, sun-dried tomatoes, olives, pine nuts and basil.'''),
];
