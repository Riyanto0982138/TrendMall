class Category {
  final String title;
  final String image;

  Category({
    required this.title,
    required this.image,
  });
}

final List<Category> categoriesList = [
  Category(
    title: "All",
    image: "images/all.png",
  ),
  Category(
    title: "Men`s\nShoes",
    image: "images/shoesman.jpg",
  ),
  Category(
    title: "Women`s\nShoes",
    image: "images/shoesgirls.jpg",
  ),
  Category(
    title: "Women's\nFashion",
    image: "images/image1.png",
  ),
  Category(
    title: "Men's\nFashion",
    image: "images/men.png",
  ),
];
