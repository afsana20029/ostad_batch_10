class Student {
  void goToSchool() {
    print('Go to school');
  }

  void studying() {
    print('Doing home work');
  }
}

abstract class Abc {
  void working();
}

class University implements Student {
  @override
  void goToSchool() {
    print('I go to university');
  }

  @override
  void studying() {
    print('I am doing assignment');
  }

  void working() {}
}

main() {
  Student kamal = University();
  kamal.studying();

}
