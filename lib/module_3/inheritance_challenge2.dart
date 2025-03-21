main() {
  GraduateStudent std1 =
      GraduateStudent('Afsana', 24, 13, 'B.Sc in Computer Science');
  std1.display();
}

class Person {
  late String name;
  late int age;
  Person(String personName, int personAge) {
    name = personName;
    age = personAge;
  }
}

class Student extends Person {
  late int rollNumber;
  Student(String studentName, int studentAge, int studentRoll)
      : super(studentName, studentAge) {
    rollNumber = studentRoll;
  }
}

class GraduateStudent extends Student {
  late String degree;
  GraduateStudent(String graduatedName, int graduatedAge, int graduatedRoll,
      String studentDegree)
      : super(graduatedName, graduatedAge, graduatedRoll) {
    degree = studentDegree;
  }
  display() {
    print('Name: ${super.name}');
    print('Age: ${super.age}');
    print('Roll Number: ${super.rollNumber}');
    print('Degree: $degree');
  }
}
