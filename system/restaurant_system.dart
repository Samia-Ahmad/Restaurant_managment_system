import '../models/resturant.dart';
import '../models/menu.dart';

class RestaurantSystem {
  List<Restaurant> _restaurants = [];

  void addRestaurant(Restaurant restaurant) {
    _restaurants.add(restaurant);
    print("Restaurant '${restaurant.name}' has been added to the system.\n");
  }

  void assignMenuItem(Restaurant restaurant, Menu item) {
    restaurant.addMenuItem(item);
  }

  void showAllRestaurantsMenu() {
    for (var restaurant in _restaurants) {
      restaurant.displayMenu();
    }
  }
}
