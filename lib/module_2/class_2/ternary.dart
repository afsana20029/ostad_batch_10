import 'dart:io';

main() {
  var amount = 500;
  String test;
  String? test2;
  print(test2);
  amount >= 1000
      ? print('Ami car e jabo')
      : (amount >= 200)
          ? print('Ami bike jabo')
          : (amount >= 100 ? print('jabo') : print('jabo na'));
  int? day = int.tryParse(stdin.readLineSync()!);
  day! <= 25 ? print('not full fast')
      : (day! >= 30 ? print('fast') : print('not'));
}
