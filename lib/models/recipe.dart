class Recipe {
  String photo;
  String name;
  int preparationTime;
  int numberOfFavorite;
  int numberOfComments;
  int income;
  List<String> ingredientsPasta;
  List<String> ingredientsRoof;
  List<String> prepareModePasta;
  List<String> prepareModeRoof;

  Recipe({
    required this.photo,
    required this.name,
    required this.preparationTime,
    required this.numberOfFavorite,
    required this.numberOfComments,
    required this.income,
    required this.ingredientsPasta,
    required this.ingredientsRoof,
    required this.prepareModePasta,
    required this.prepareModeRoof,
  });
}
