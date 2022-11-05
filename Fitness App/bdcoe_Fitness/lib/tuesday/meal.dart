class Meal {
  final String mealTime, name, imagePath, kiloCaloriesBurnt, timeTaken;
  final String preparation;
  final List ingredients;

  Meal({required this.mealTime, required this.name, required this.imagePath, required this.kiloCaloriesBurnt, required this.timeTaken, required this.preparation, required this.ingredients});
}

final meals = [
  Meal(
      mealTime: "BREAKFAST",
      name: "Nut Oatmeal",
      kiloCaloriesBurnt: "387",
      timeTaken: "10",
      imagePath: "assets/monday/sancks.jpeg",
      ingredients: [
        "3 cups rolled oats",
        "1 ½ cups low-fat milk",
        "2 ripe bananas, mashed (about 3/4 cup)",
        "⅓ cup packed brown sugar",
        "2 large eggs, lightly beaten",
        "1 teaspoon baking powder",
        "1 teaspoon ground cinnamon",
        "1 teaspoon vanilla extract",
        "½ teaspoon salt",
        "½ cup toasted chopped pecans",
      ],
      preparation:
      '''Preheat oven to 375°F. Coat a muffin tin with cooking spray.

Combine oats, milk, bananas, brown sugar, eggs, baking powder, cinnamon, vanilla
 and salt in a large bowl. Fold in pecans. Divide the mixture among the muffin 
 cups (about 1/3 cup each). Bake until a toothpick inserted in the center comes 
 out clean, about 25 minutes. Cool in the pan for 10 minutes, then turn out onto
  a wire rack. Serve warm or at room temperature.Store in airtight container.'''),

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
      preparation:
      '''Step 1
Preheat oven to 450°F. Line a large rimmed baking sheet with foil.

Step 2
Combine lime juice, chipotles to taste, honey, garlic and salt in a blender. Process until mostly smooth. Place cauliflower in a large bowl; add the sauce and stir to coat. Transfer to the prepared baking sheet. Sprinkle onion over the cauliflower. Roast, stirring once, until the cauliflower is tender and browned in spots, 18 to 20 minutes; set aside to cool.

Step 3
Divide quinoa among 4 single-serving lidded containers (1/2 cup each). Top each with one-fourth of the cauliflower mixture, 1/4 cup black beans and 2 tablespoons cheese. Seal the containers and refrigerate for up to 4 days.

Step 4
To reheat 1 container, vent the lid and microwave on High until steaming, 2 1/2 to 3 minutes. Top with 1/4 cup cabbage and 1/4 avocado (sliced). Serve with a lime wedge, if desired.'''),
  Meal(
      mealTime: "DINNER",
      name: "Zucchini Veggie",
      kiloCaloriesBurnt: "495",
      timeTaken: "16",
      imagePath: "assets/tuesday/dinner.jpeg",
      ingredients: [
        "4 tablespoons tahini, divided",
        "1 tablespoon lemon juice",
        "3 teaspoons white miso, divided",
        "1 ¼ teaspoons onion powder, divided",
        "1 ¼ teaspoons garlic powder, divided",
        "1 ¼ teaspoons ground pepper, divided",
        "2 tablespoons water",
        "1 teaspoon chopped fresh chives plus 2 tablespoons, divided",
        "1 (15 ounce) can no-salt-added chickpeas, rinsed",
        "1 teaspoon ground cumin",
        "¼ teaspoon salt",
        "¼ cup fresh parsley leaves",
        "½ cup shredded zucchini",
        "⅓ cup old-fashioned rolled oats",
        "1 tablespoon extra-virgin olive oil",
        "4 whole-grain hamburger buns, toasted",
        "1 cup packed fresh arugula",
        "4 slices tomato",
      ],
      preparation:
      '''Step 1
Combine 2 tablespoons tahini, lemon juice, 1 teaspoon miso, 1/2 teaspoon onion powder, 1/4 teaspoon garlic powder and 1/4 teaspoon pepper in a small bowl. Gradually whisk in water until the mixture is smooth. Stir in 1 teaspoon chives. Set aside.

Step 2
Place chickpeas, cumin, salt and the remaining 2 tablespoons tahini, 2 teaspoons miso, 1 teaspoon garlic powder, 1 teaspoon pepper and 3/4 teaspoon onion powder in a food processor. Pulse, stopping once or twice to scrape down the sides, until a coarse mixture forms that holds together when pressed. Add parsley and the remaining 2 tablespoons chives; pulse until the herbs are finely chopped and incorporated into the mixture. Transfer to a bowl.

Step 3
Squeeze zucchini in a clean kitchen towel to remove extra moisture. Add the zucchini and oats to the chickpea mixture; use your hands to combine, pressing to mash together. Form into 4 patties.

Step 4
Heat oil in a large nonstick skillet over medium-high heat. Add the patties and cook until golden and beginning to crisp, 4 to 5 minutes. Carefully flip and cook until golden brown, 2 to 4 minutes more.

Step 5
Serve the burgers on buns with the tahini-ranch sauce, arugula and tomato slices.'''),
];