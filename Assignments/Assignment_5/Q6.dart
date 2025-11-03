abstract class Bottle {
  void open();
}

class CokeBottle implements Bottle {
  CokeBottle();

  @override
  void open() {
    print('Coke bottle is opened');
  }

  factory CokeBottle.create() {
    return CokeBottle();
  }
}

void main() {
  Bottle bottle = CokeBottle.create();
  bottle.open();
}