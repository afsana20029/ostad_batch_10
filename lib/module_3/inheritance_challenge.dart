main() {
  Dog dog = Dog();
  dog.sound();
  dog.moving();
}

class Animal {
  sound() {
    print('');
  }

  moving() {
    print('its moving');
  }
}

class Dog extends Animal {
  @override
  sound() {
    print('Bark!');
  }
}
