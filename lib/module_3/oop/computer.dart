abstract class Computer {
  String companyName;
  String model;
  String year;
  String processor;
  int ramInGB;
  final String macAddress;

  Computer(
    this.companyName,
    this.model,
    this.year,
    this.processor,
    this.ramInGB,
    this.macAddress,
  );
  String getDetails() {
    return 'Company name:$companyName\nModel: $model';
  }

  void startComputer() {
    _startHardwareComponents();
    _startInternalProcessor();
  }

  void _startInternalProcessor() {
    print('sfjg');
  }

  void _startHardwareComponents() {
    print('dfgj');
  }

  void stopComputer() {
    _stopHardwareComponents();
    _stopInternalProcessor();
  }

  void _stopInternalProcessor() {}
  void _stopHardwareComponents() {}
}
