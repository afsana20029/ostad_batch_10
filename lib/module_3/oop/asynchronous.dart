import 'package:ostad_batch_10/module_3/oop/generics.dart';

void doSomething() {
  print('A');
  print('B');
  print('C');
  print('D');
  print('E');
}

void anotherMethod() {
  print('Naw A');
  Future.delayed(const Duration(seconds: 10)).then((_) {
    print('New B');
  });
  print('New C');
}

Future<void> doAsynchronous() async {
  print('1');
  Future<void> printTwo() async {
    await Future.delayed(const Duration(seconds: 5));
    print('2');
  }

  await printTwo();
  print('3');
}

Future<int> sum(int a, int b) async {
  await Future.delayed(const Duration(seconds: 5));
  int result = a + b;
  return result;
}


main() async {
  // doSomething();
  // anotherMethod();
  doAsynchronous();
  int result = await sum(23, 14);
  print(result);
}
