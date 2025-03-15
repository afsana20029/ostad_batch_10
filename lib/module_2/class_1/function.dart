main() {
  welcomeMessage('Afsana', 'dhaka', age:23);
  welcomeMessage('Akter', 'comilla',age:34);
  welcomeMessage('rafi', 'shdg');
  welcomeMessage('hasan', 'askjdh');
  print(add(40, 30));
  print(add(20, 10));
  print(div(50, 5));
  double x = multiple(34, 5);
  print(x);
  print(add1(firstNo: 12, secondNo:3));
  int y=add1(firstNo: 14, secondNo:20);
  print(y);
}

welcomeMessage(String name, String address, {int age = 0}) {
  print('Welcome to team, $name $age ');
  print('Take your laptop ,$address');
  print('Take your Id');
  print('Take your test device');
  print('Fil your data form');
}
int add(int firstNo, int secondNo) {
  return firstNo + secondNo;
}

double div(double firstNo, double secondNo) {
  return firstNo / secondNo;
}

double multiple(double firstNo, double secondNo) {
  return firstNo * secondNo;
}

int add1({required int firstNo, required int secondNo}) {
  int result = firstNo + secondNo;
  return result;
}
