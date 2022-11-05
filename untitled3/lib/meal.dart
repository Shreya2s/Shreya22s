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
      name: "Salmon Cakes",
      kiloCaloriesBurnt: "612",
      timeTaken: "16",
      imagePath: "assets/wednesday/lunch.jpeg",
      ingredients: [
        "3 teaspoons extra-virgin olive oil, divided",
        "1 small onion, finely chopped",
        "1 stalk celery, finely diced",
        "2 tablespoons chopped fresh parsley",
        "15 ounces canned salmon, drained, or 1 1/2 cups cooked salmon",
        "1 large egg, lightly beaten",
        "1 ½ teaspoons Dijon mustard",
        "1 3/4 cups fresh whole-wheat breadcrumbs, (see Tip)",
            "½ teaspoon freshly ground pepper",
        "Creamy Dill Sauce (see Associated Recipe)",
        "1 lemon, cut into wedges",
      ],
      preparation:
      '''Step 1
Preheat oven to 450 degrees F. Coat a baking sheet with cooking spray.

Step 2
Heat 1 1/2 teaspoons oil in a large nonstick skillet over medium-high heat. Add onion and celery; cook, stirring, until softened, about 3 minutes. Stir in parsley; remove from the heat.

Step 3
Place salmon in a medium bowl. Flake apart with a fork; remove any bones and skin. Add egg and mustard; mix well. Add the onion mixture, breadcrumbs and pepper; mix well. Shape the mixture into 8 patties, about 2 1/2 inches wide.

Step 4
Heat remaining 1 1/2 teaspoons oil in the pan over medium heat. Add 4 patties and cook until the undersides are golden, 2 to 3 minutes. Using a wide spatula, turn them over onto the prepared baking sheet. Repeat with the remaining patties.

Step 5
Bake the salmon cakes until golden on top and heated through, 15 to 20 minutes. Meanwhile, prepare Creamy Dill Sauce. Serve salmon cakes with sauce and lemon wedges.'''),
];