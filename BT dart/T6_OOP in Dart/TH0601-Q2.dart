import 'dart:io';

class House {
  int? ID;
  String? name;
  double? prize;

  House(int id, String name, double prize) {
    this.ID = ID;
    this.name = name;
    this.prize = prize;
  }
  void display() {
    print("ID number: $ID.");
    print("House's name: $name.");
    print("Prize: $prize VND.");
  }
}

void main() {
  House h = new House(1792, "193 Van Cao, Hai Phong.", 16000000000);
  h.display();
}
