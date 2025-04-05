import 'package:ostad_batch_10/module_3/oop/computer.dart';

class AppleLaptop extends Computer {
  AppleLaptop(String model, String processor, int ramInGB, String year,
      String macAddress)
      : super(
          'Apple',
          model,
          processor,
          year,
          ramInGB,
          macAddress,
        );

  String getOSVersion() {
    return 'Sonoma';
  }
}
