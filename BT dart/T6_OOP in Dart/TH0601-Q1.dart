class Laptop {
  int? id;
  String? name;
  int? ram;

  void display() {
    print("ID number: $id.");
    print("Laptop's name: $name.");
    print("GB of Ram: $ram GB.");
  }
}

void main() {
  Laptop LP1 = Laptop();
  LP1.id = 1792;
  LP1.name = "Laptop Gaming Acer Aspire 7 ";
  LP1.ram = 16;
  LP1.display();

  Laptop LP2 = Laptop();
  LP2.id = 1805;
  LP2.name = "Laptop Asus Vivobook OLED ";
  LP2.ram = 16;
  LP2.display();
}
