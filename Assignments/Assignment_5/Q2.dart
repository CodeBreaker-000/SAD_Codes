class House
{
  int? id;
  String? name;
  double? price;

  House(int id, String name, double price)
  {
    this.id = id;
    this.name = name;
    this.price = price;
  }

  void display()
  {
    print("ID: $id\nName: $name\nPrice: $price\n");
  }

}


void main()
{
  var houses = [
    House(1, 'Banglow', 50000),
    House(2, 'Apartment', 70000),
    House(3, 'Cottage', 120000),
  ];

  for(var h in houses)
  {
    h.display();
  }

}