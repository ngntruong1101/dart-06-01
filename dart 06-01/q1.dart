class Laptop {
  String? id;
  String? name;
  int? ram;

  void display() {
    print("Laptop ID: $id.");
    print("Laptop Name: $name.");
    print("Laptop Ram: $ram.");
  }
}

void main() {
  Laptop laptop = Laptop();
  laptop.id = "001";
  laptop.name = "DELL";
  laptop.ram = 8;
  laptop.display();
}
