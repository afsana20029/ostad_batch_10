main() {
  Human rahim = Human('RAfi', 17, 'Dhaka');
  print(rahim.address);
  rahim.humanBody('good');
  rahim.eating('apple');
  rahim.talking('priya');
  rahim.moving();
  Human karin = Human('Mim', 24, 'Bangladesh');
  print(karin.address);
  Employee rafat = Employee('Mim', 'Badda', 'akhgdy', 24, 10000);
  rafat.goToOffice();
  rafat.moving();
}

class Human {
  late String name;
  late int age;
  late String address;
  //constructor use kora hoy value pore defined korar jonno
  //this use kora hoy class er variable ke bujhanor jonno
  Human(String userName, int userAge, String userAddress) {
    print('Creating a new Human');
    name = userName;
    age = userAge;
    address = userAddress;
  }
  humanBody(String behaviour) {
    print('priya is a $behaviour girl');
  }

  moving() {
    print('$name is moving');
  }

  eating(String name) {
    print('${this.name} is eating $name');
  }

  talking(String talkingWith) {
    print('$name is talking with $talkingWith');
  }
}

class Employee extends Human {
  late String organization;
  late double salary;
  Employee(
      String employeeName,
      String employeeAddress,
      String employeeOrganization,
      int employeeAge,
      double employeeSalary,
      ) : super(employeeName, employeeAge, employeeAddress) {
    this.organization = employeeOrganization;
    this.salary = employeeSalary;
  }

  void goToOffice() {
    print('${this.name} Going to office');
  }
  @override
  moving() {
    // TODO: implement moving
   print('moving with mercedes');
  }
}
