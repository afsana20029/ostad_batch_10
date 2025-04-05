import 'package:ostad_batch_10/module_3/oop/computer.dart';

class HpLaptop extends Computer {
  HpLaptop(
    String model,
    String processor,
    String year,
    int ramInGB,
    String macAddress,
  ) : super('Hp', model, processor, year, ramInGB, macAddress);
  void hpGraphicsSoftware(){
    print('Running hp');
  }
}
