main(){
  Dog dog = Dog();
  dog.sound();
}
class Animal{
  sound(){
    print('');
  }
}
class Dog extends Animal{
  @override
  sound() {
    print( 'Bark!');
  }
}
