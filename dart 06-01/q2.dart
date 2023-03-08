class House {
  String? id;
  String? name;
  double? price;

  // Constructor
  House(String id, String name, double price) {
    print(
        "Constructor called"); // this is for checking the constructor is called or not.
    this.id = id;
    this.name = name;
    this.price = price;
  }
}

void main() {
  House house = House("001", "Villa", 10000000000);
  print("ID: ${house.id}");
  print("NAME: ${house.name}");
  print("PRICE: ${house.price}");
}
