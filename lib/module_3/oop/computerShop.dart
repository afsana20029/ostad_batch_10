import 'package:ostad_batch_10/module_3/oop/HpLaptop.dart';
import 'package:ostad_batch_10/module_3/oop/computer.dart';

import 'apple_laptop.dart';

main() {
  // Computer mackpro = Computer(
  //   'Apple',
  //   'MackBook Pro',
  //   '2021',
  //   'intel core i5',
  //   16,
  //   '4568ghhjjljj',
  // );
  // mackpro.startComputer();
  HpLaptop eliteBook = HpLaptop(
    'EliteBook 342HKL',
    'Intel core i5',
    '2014',
    8,
    '23455trty',
  );
  eliteBook.hpGraphicsSoftware();
  eliteBook.startComputer();
  Computer computer = HpLaptop(
    'efg',
    ' core i5',
    '2021',
    16,
    '1234rfgg',
  );
  computer.startComputer();
  computer.stopComputer();


  AppleLaptop macbookAir =
  AppleLaptop('Macbook air', 'M1', 16, '2021', 'TAFASDF3434jkasdfksjf');
  macbookAir.startComputer();
  print(macbookAir.getOSVersion());
}

