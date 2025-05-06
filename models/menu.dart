class Menu {
  String name;
  double price;
  String category;

  Menu({required this.name , required this.price , required this.category});

  void displayInfo() {
  print("name: $name , catogiry: $category , price: $price");
  }
}