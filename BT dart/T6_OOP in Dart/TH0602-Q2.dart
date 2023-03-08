class Animals {
  int? ID;
  String? name;
  String? color;

  // Method
  void display() {
    print("ID = $ID ");
    print("Animal name: $name");
    print("Color: $color");
  }
}

class Cat extends Animals {
  String? species;
  int? ages;
  void displayCatInfo() {
    print("Species: $species");
    print("Age: $ages years old");
  }
}

void main() {
  Cat C = new Cat();
  C.ID = 123;
  C.name = "AAA";
  C.color = "Yellow";
  C.species = " Ragdoll";
  C.ages = 3;
  C.display();
  C.displayCatInfo();
}
