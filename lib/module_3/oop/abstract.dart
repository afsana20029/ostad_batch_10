abstract class Animal{
  late String name;
  Animal(String animalName){
    this.name = animalName;
  }
  void eating();
  void moving(){
    print("Animal is moving");
  }
}
class Lion extends Animal{
  Lion(String lionName):super(lionName);
  @override
  void eating() {
   print('Lion is hunting and moving');
  }

}
class Dog extends Animal{
  Dog(String dogName): super(dogName);
  @override
  void eating() {
   print('Dog is eating');
  }
  void barking(){
    print('${super.name} is barking');
  }

}
main(){
  Dog mailo = Dog('mjh');
  mailo.barking();
  Lion mufasa = Lion('Mufasa the lion king');
  mufasa.eating();


}