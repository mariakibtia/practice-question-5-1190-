class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void display() {
    print('ID: $id, Name: $name, Price: \$${price.toStringAsFixed(2)}');
  }
}

void main() {
  var h1 = House(1, 'Green Villa', 250000);
  var h2 = House(2, 'Blue Cottage', 175000);
  var h3 = House(3, 'Red Mansion', 450000);

  List<House> houses = [h1, h2, h3];

  for (var h in houses) {
    h.display();
  }
}
