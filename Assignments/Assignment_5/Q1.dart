class Laptop
{
  int? id;
  String? name;
  int? ram;

  Laptop(int id, String name, int ram)
  {
    this.id = id;
    this.name = name;
    this.ram = ram;
  }

  void display()
  {
    print("ID: $id\nName: $name\nRam: $ram\n");
  }

}


void main()
{
  Laptop lp1 = Laptop(1, 'Dell', 8);
  Laptop lp2 = Laptop(2, 'Asus', 16);
  Laptop lp3 = Laptop(3, 'Hp', 4);

  lp1.display();
  lp2.display();
  lp3.display();

}