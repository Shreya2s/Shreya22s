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
      name: "Veggie Sandwich",
      kiloCaloriesBurnt: "325",
      timeTaken: "16",
      imagePath: "assets/monday/lunch.jpeg",
      ingredients: [
        "2 slices whole-grain bread",
        "3 tablespoons hummus",
        "¼ avocado, mashed",
        "½ cup mixed salad greens",
        "¼ medium red bell pepper, sliced",
        "¼ cup sliced cucumber",
        "¼ cup shredded carrot",
      ],
      preparation:
      '''Spread one slice of bread with hummus and the other with avocado. 
      Fill the sandwich with greens, bell pepper, cucumber and carrot. Slice in half and serve.'''),
  Meal(
      mealTime: "DINNER",
      name: "Chicken Fajita",
      kiloCaloriesBurnt: "507",
      timeTaken: "16",
      imagePath: "assets/monday/dinner.jpeg",
      ingredients: [
        "2 teaspoons chili powder",
        "2 teaspoons ground cumin",
        "¾ teaspoon salt, divided",
        "½ teaspoon garlic powder",
        "½ teaspoon smoked paprika",
        "¼ teaspoon ground pepper",
        "2 tablespoons olive oil, divided",
        "1 ¼ pounds chicken tenders",
        "1 medium yellow onion, sliced",
        "1 medium red bell pepper, sliced",
        "1 medium green bell pepper, sliced",
        "4 cups chopped stemmed kale",
        "1 (15 ounce) can no-salt-added black beans, rinsed",
        "¼ cup low-fat plain Greek yogurt",
        "1 tablespoon lime juice",
        "2 teaspoons water",
      ],
      preparation:
      '''Place a large rimmed baking sheet in the oven; preheat to 425 degrees F.
      Combine chili powder, cumin, 1/2 tsp. salt, garlic powder, paprika, and ground pepper in a large bowl. Transfer 1 tsp. of the spice mixture to a medium bowl and set aside. Whisk 1 Tbsp. oil into the remaining spice mixture in the large bowl. Add chicken, onion, and red and green bell peppers; toss to coat.
      Remove the pan from the oven; coat with cooking spray. Spread the chicken mixture in an even layer on the pan. Roast for 15 minutes.
      Meanwhile, combine kale and black beans with the remaining 1/4 tsp. salt and 1 Tbsp. olive oil in a large bowl; toss to coat.
      Remove the pan from the oven. Stir the chicken and vegetables. Spread kale and beans evenly over the top. Roast until the chicken is cooked through and the vegetables are tender, 5 to 7 minutes more.
      Meanwhile, add yogurt, lime juice, and water to the reserved spice mixture; stir to combine.
      Divide the chicken and vegetable mixture among 4 bowls. Drizzle with the yogurt dressing and serve.'''),
];