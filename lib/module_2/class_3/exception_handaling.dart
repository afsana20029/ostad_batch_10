import 'dart:io';

main() {
  try {
    String input = '34 i';
    int parsedValue = int.parse(input);
    print(parsedValue);
  } on SocketException {
    print('This is a socket exception');
  }on FormatException{
    print('THis is a format exception');
  }
  catch (e) {
    print(e.toString());
    print('You have faced runtime error');
  }
  print('Hello world');
}
