abstract class Khan {
  void printMyName();
  void printAge() {
    print('sfg');
  }
}

class SahrukhKhan extends Khan {
  @override
  void printMyName() {
    print('My name is khan');
  }
}

class AmirKhan extends Khan {
  @override
  void printMyName() {
    print('My name is amir');
  }
}

class SalamKhan extends Khan {
  @override
  void printMyName() {
    print('My name is Salman');
  }
  void printAddress(){
    print('Mumbai');
  }
}

main() {
  Khan abc = AmirKhan();
  abc.printAge();
  Khan ak = SahrukhKhan();
  Khan sk = SalamKhan();
  ak.printMyName();
  sk.printMyName();
  abc.printMyName();
}
