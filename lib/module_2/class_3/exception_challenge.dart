import 'dart:io';

main() {
  try {
    print('Enter first no:');
    int num1 = int.parse(stdin.readLineSync()!);
    print('Enter second number:');
    int num2 = int.parse(stdin.readLineSync()!);
    if (num2 == 0) {
      print('Cannot divide by zero');
    }
    else {
      double result = num1 / num2;
      print("Result: $result");
    }
  } catch (e) {
    print('Invalid input');
  }
}
