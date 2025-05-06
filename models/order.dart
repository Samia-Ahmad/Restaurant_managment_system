import 'menu.dart';

class Order {
  int tableNo;
  List<Menu>customerOrder = [];

  Order ({ required this.tableNo });

  void addToOrder(Menu item) {
  customerOrder.add(item);
  }


  void calculateSum() {
  double sum = 0;
    for (var item in customerOrder) {
      sum += item.price;
    }
       print("Total bill for table $tableNo: ${sum}");
  }

  displayOrder() {
       print("Order for table $tableNo:");
   for (var item in customerOrder ) {
      item.displayInfo(); 
      print("_________________________");
    
   }

  }

}