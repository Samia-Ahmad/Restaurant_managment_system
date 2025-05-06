import 'menu.dart';
class Restaurant {
String name;
String location;
List <Menu> menuItems =[];


Restaurant ({required this.name , required this.location});

void addMenuItem(Menu item) {
menuItems.add(item);
}

void displayMenu() {
for (var item in menuItems) {
item.displayInfo();
}
}

}
