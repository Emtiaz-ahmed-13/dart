void main() {
  var bike = Bike("Red", "Yamaha", true);
  bike.speed();
  bike.manualGear();

  var car = Car("Black", "Toyota", 2500000);
  car.speed();
  car.autoGear();
}

class Vehicle {
  String color;
  String brand;

  Vehicle(this.color, this.brand);

  void speed() {
    print("Top speed is: 150");
  }
}

class Bike extends Vehicle {
  bool isAvailable;

  Bike(String color, String brand, this.isAvailable) : super(color, brand);

  @override
  void speed() {
    print("Top speed is: 120");
  }

  void manualGear() {
    print("Gear System is Manual");
  }
}

class Car extends Vehicle {
  int price;

  Car(String color, String brand, this.price) : super(color, brand);

  @override
  void speed() {
    print("Top speed is: 200");
  }

  void autoGear() {
    print("Gear System is Auto");
  }
}
