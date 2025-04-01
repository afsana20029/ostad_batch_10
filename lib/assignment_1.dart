abstract class Vehicle {
  int _speed;
   Vehicle(this._speed);
  void move();
  set setSpeed(int speed) {
    _speed = speed;
  }
  int get getSpeed => _speed;
}

class Car extends Vehicle {
  Car(int carSpeed) : super(carSpeed);

  @override
  void move() {
    print('The car is moving at $_speed km/h');
  }
}
