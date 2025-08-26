class Car {
  String name = "";

  void drive() {}

  int getTire() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car {
  String name = "Avanza";

  String getBrand() => "Toyota";

  void drive() {
    print('Avanza is running');
  }

  int getTire() {
    return 4;
  }
}
