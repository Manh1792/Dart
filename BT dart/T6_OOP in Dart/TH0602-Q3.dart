class Camera {
  // Private properties
  int? _ID;
  String? _brand;
  String? _color;
  double? _prize;

// Getter method to access private property
  int getId() {
    return _ID!;
  }

  String getBrand() {
    return _brand!;
  }

  String getColor() {
    return _color!;
  }

  double getPrize() {
    return _prize!;
  }

// Setter method to update private property
  void setID(int id) {
    this._ID = id;
  }

  void setBrand(String brand) {
    this._brand = brand;
  }

  void setColor(String color) {
    this._color = color;
  }

  void setPrize(double prize) {
    this._prize = prize;
  }
}

void main() {
  Camera C1 = new Camera();
  C1.setID(1792);
  C1.setBrand("Canon");
  C1.setColor("Black");
  C1.setPrize(12000000);
  Camera C2 = new Camera();
  C2.setID(1851);
  C2.setBrand("Sony");
  C2.setColor("Gray");
  C2.setPrize(15000000);
  Camera C3 = new Camera();
  C2.setID(171895);
  C2.setBrand("Niko");
  C2.setColor("White");
  C2.setPrize(17000000);
  // Retrieve the values of the object using getter
  print("Id: ${C1.getId()}");
  print("Name: ${C1.getBrand()}");
  print("Name: ${C1.getColor()}");
  print("Name: ${C1.getPrize()}");
}
