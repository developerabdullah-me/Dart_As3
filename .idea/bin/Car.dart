class Car {
  String brand;
  String model;
  int year;
  double milesDriven;

  static int numberOfCars = 0;

  Car(this.brand, this.model, this.year) : milesDriven = 0 {
    numberOfCars++;
  }
  void drive(double miles) {
    milesDriven += miles;
  }
  double getMilesDriven() {
    return milesDriven;
  }
  String getBrand() {
    return brand;
  }
  String getModel() {
    return model;
  }
  int getYear() {
    return year;
  }
  int getAge() {
    return DateTime.now().year - year;
  }
}