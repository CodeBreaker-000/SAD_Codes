class Animal
{
  int? id;
  String? name;
  String? color;

  Animal(int id, String name, String color)
  {
    this.id = id;
    this.name = name;
    this.color = color;
  }


}


class Cat extends Animal
{

  String? sound;


  Cat(int id, String name, String color, String sound) : super(id, name, color)
  {
    this.id = id;
    this.name = name;
    this.color = color;
    this.sound = sound;
  }

  void display()
  {
    print("ID: $id\nName: $name\nColor: $color\nSound: $sound\n");
  }

}


void main()
{
  Cat cat = Cat(1, 'Mini', 'Ash', 'Meow');

  cat.display();

}