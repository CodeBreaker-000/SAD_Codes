class Camera
{
  int? _id;
  String? _brand;
  String? _color;
  double? _price;

  Camera(int _id, String _brand, String _color, double _price)
  {
    this._id = _id;
    this._brand = _brand;
    this._color = _color;
    this._price = _price;
  }

  int? get id => _id;
  String? get brand => _brand;
  String? get color => _color;
  double? get price => _price;

  set price(double newPrice) {
    _price = newPrice;
  }

  void display() 
  {
    print('ID: $_id, Brand: $_brand, Color: $_color, Price: \$$_price');
  }

}

void main() {
  var c1 = Camera(1, 'Canon', 'Black', 70000);
  var c2 = Camera(2, 'Nikon', 'Silver', 60000);
  var c3 = Camera(3, 'Sony', 'Black', 80000);

  c1.display();
  c2.display();
  c3.display();


  
}
  

