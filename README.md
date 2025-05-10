# Restaurant Management System

## Overview

This system manages a restaurant's menu and customer orders using Object-Oriented Programming principles in Dart. It includes classes for handling restaurants, menus, and orders efficiently.

---

## Components

### 1. `Menu` Class

Represents a single menu item.

**Attributes:**

* `String name`: Name of the dish.
* `double price`: Price of the dish.
* `String category`: Category such as Drinks, Main Course, Dessert, etc.

**Methods:**

* `displayInfo()`: Displays item details in a readable format.

---

### 2. `Restaurant` Class

Represents a restaurant with a list of menu items.

**Attributes:**

* `String name`: Name of the restaurant.
* `String location`: Location of the restaurant.
* `List<Menu> menuItems`: List of available menu items.

**Methods:**

* `addMenuItem(Menu item)`: Adds a menu item to the restaurant.
* `displayMenu()`: Displays all menu items for the restaurant.

---

### 3. `Order` Class

Handles customer orders for a specific table.

**Attributes:**

* `int tableNo`: Table number where the order was placed.
* `List<Menu> customerOrder`: List of menu items ordered.

**Methods:**

* `addToOrder(Menu item)`: Adds a menu item to the current order.
* `calculateTotal()`: Calculates the total cost of the order.
* `displayOrder()`: Displays all items in the order.

---

### 4. `RestaurantSystem` Class

Central system managing multiple restaurants and customer orders.

**Attributes:**

* `List<Restaurant> _restaurants`: List of registered restaurants.
* `List<Order> orders`: List of customer orders.

**Methods:**

* `addRestaurant(Restaurant restaurant)`: Adds a restaurant to the system.
* `assignMenuItem(Restaurant, Menu item)`: Adds a menu item to a restaurant.
* `showAllRestaurantsMenu()`: Displays menus for all restaurants.
* `addOrder(Order order)`: Records a customer order.
* `displayOrders()`: Displays all recorded orders and their totals.

---

## `main.dart` Flow Summary

1. Create an instance of `RestaurantSystem`.
2. Create restaurant instances (`Restaurant`).
3. Create menu items (`Menu`) and assign them to restaurants.
4. Display the menu of each restaurant.
5. (Optional) Create customer orders (`Order`) and associate them with items.
6. Display all customer orders and calculate their total.

---

## Future Enhancements

* Link orders to their respective restaurants.
* Track total revenue per restaurant per day.
* Allow filtering menu items by category or price.
* Build a Flutter-based user interface.
* Add admin features for managing restaurants, menu items, and orders.


