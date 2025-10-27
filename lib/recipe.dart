class Recipe {
  String label;
  String imageUrl;
  // TODO: Add servings and ingredients here
  Recipe(
      this.label,
      this.imageUrl,
  );
  // Recipe List
static List<Recipe> samples = [
  Recipe(
      'Spaghetti and Meatballs',
      'assets/2126711929_ef763de2b3_w.jpg',
  ),
  Recipe(
    'Tomato Soup',
    'assets/image_file'
  ),
  Recipe(
    'Grilled Cheese',
    'assets/image_file'
  ),
  Recipe(
    'Chocolate Chip Cookies',
    'assets/image_file',
  ),
  Recipe(
    'Taco Salad',
    'assets/image_file',
  ),
  Recipe(
    'Hawaiian Pizza',
    'assets/image_file'
  ),
  ];
}