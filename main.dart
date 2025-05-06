import './models/menu.dart';
import './models/resturant.dart';
import 'system/restaurant_system.dart';

void main() {
  var system = RestaurantSystem();

  // Create Restaurants
  var r1 = Restaurant(name: "Pizza Place", location: "Amman");
  var r2 = Restaurant(name: "Burger Town", location: "Zarqa");

  // Add Restaurants to the System
  system.addRestaurant(r1);
  system.addRestaurant(r2);

  // Create Menu Items
  var item1 = Menu(name: "Margherita Pizza", price: 8.0, category: "Pizza");
  var item2 = Menu(name: "Cheeseburger", price: 6.0, category: "Burger");
  var item3 = Menu(name: "Pepsi", price: 1.5, category: "Drinks");

  // Assign Menu Items
  system.assignMenuItem(r1, item1);
  system.assignMenuItem(r1, item3);
  system.assignMenuItem(r2, item2);
  system.assignMenuItem(r2, item3);

  // Show Menus
  system.showAllRestaurantsMenu();
}
