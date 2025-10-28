class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  // Getters
  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  // Setters
  set brand(String newBrand) => _brand = newBrand;
  set color(String newColor) => _color = newColor;
  set price(double newPrice) => _price = newPrice;

  void display() {
    print(
      'ID: $_id, Brand: $_brand, Color: $_color, Price: \$${_price.toStringAsFixed(2)}',
    );
  }
}

void main() {
  var c1 = Camera(1, 'Canon', 'Black', 55000);
  var c2 = Camera(2, 'Nikon', 'Gray', 48000);
  var c3 = Camera(3, 'Sony', 'Silver', 65000);

  c1.display();
  c2.display();
  c3.display();
}
