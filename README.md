# Restaurant Management System 

## Overview

This system manages a restaurant's menu and customer orders using Object-Oriented Programming principles in Dart. It consists of several core classes to handle restaurants, menus, and orders.

---

## Components

### 1. `Menu` Class

Represents a single menu item.

**Attributes:**

* `String name`: Name of the dish.
* `double price`: Price of the dish.
* `String category`: Category like Drinks, Main, Dessert, etc.

**Methods:**

* `displayInfo()`: Displays item details (optional).

---

### 2. `Restaurant` Class

Represents a restaurant with a list of menu items.

**Attributes:**

* `String name`
* `String location`
* `List<Menu> menuItems`

**Methods:**

* `addMenuItem(Menu item)`: Adds a menu item.
* `displayMenu()`: Prints all available items.

---

### 3. `Order` Class

Handles customer orders.

**Attributes:**

* `int tableNo`
* `List<Menu> customerOrder`

**Methods:**

* `addToOrder(Menu item)`: Adds a menu item to the order.
* `calculateTotal()`: Returns total cost.
* `displayOrder()`: Displays order summary.

---

### 4. `RestaurantSystem` Class

Controls all restaurants and their operations.

**Attributes:**

* `List<Restaurant> _restaurants`

**Methods:**

* `addRestaurant(Restaurant restaurant)`
* `assignMenuItem(Restaurant, Menu item)`
* `showAllRestaurantsMenu()`



---

## `main.dart` Flow Summary

1. Create an instance of `RestaurantSystem`.
2. Create and add restaurants.
3. Create and assign menu items.
4. Display menus for all restaurants.
5. (Optional) Create orders, calculate totals, and display them.

---

## Future Enhancements

* Order history per restaurant
* Daily revenue tracking
* Categories and filtering
* UI Integration (e.g., Flutter)
* Admin panel for managing items/orders
