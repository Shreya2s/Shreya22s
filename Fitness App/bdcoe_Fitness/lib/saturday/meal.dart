class Meal {
  final String mealTime, name, imagePath, kiloCaloriesBurnt, timeTaken;
  final String preparation;
  final List ingredients;

  Meal({required this.mealTime, required this.name, required this.imagePath, required this.kiloCaloriesBurnt, required this.timeTaken, required this.preparation, required this.ingredients});
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
      name: "Curried Potatao",
      kiloCaloriesBurnt: "612",
      timeTaken: "16",
      imagePath: "assets/curried.jpeg",
      ingredients: [
        "2 tablespoons canola oil",
        "1 ½ cups diced yellow onion",
        "1 tablespoon minced garlic",
        "1 tablespoon minced fresh ginger",
        "4 teaspoons red curry paste (see Tip)",
        "1 serrano chile, ribs and seeds removed, minced",
        "1 pound sweet potatoes, peeled and cubed (1/2-inch pieces)",
        "3 cups water",
        "1 cup lite coconut milk",
        "¾ cup unsalted dry-roasted peanuts",
        "1 (15 ounce) can white beans, rinsed",
        "¾ teaspoon salt",
        "¼ teaspoon ground pepper",
        "¼ cup chopped fresh cilantro",
        "2 tablespoons lime juice",
        "¼ cup unsalted roaated",
      ],
      preparation:
      '''Step 1
Heat oil in a large pot over medium-high heat. Add onion and cook, stirring often, until softened and translucent, about 4 minutes.

Step 2
Stir in garlic, ginger, curry paste, and serrano; cook, stirring, for 1 minute. Stir in sweet potatoes and water; bring to a boil. Reduce heat to medium-low and simmer, partially covered, until the sweet potatoes are soft, 10 to 12 minutes.

Step 3
Transfer half of the soup to a blender, along with coconut milk and peanuts; puree. (Use caution when pureeing hot liquids.) Return to the pot with the remaining soup. Stir in beans, salt, and pepper; heat through. Remove from the heat. Stir in cilantro and lime juice. Serve with pumpkin seeds and lime wedges.'''),
];