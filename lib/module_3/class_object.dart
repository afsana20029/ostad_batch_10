class Monitor {
  String companyName = 'ABC';
  String model = 'ks we';
  String name;
  int age;
  static const String sample = 'Sample - data';
  String _internalHardwareNo = '235546ghj';
  Monitor(
      {required this.companyName,
      required this.model,
      required this.age,
      required this.name}) {}

  void printModelName() {
    print(model);
  }

  int myData({required int a, required int b}) {
    return a + b;
  }

  String printCompanyName() {
    return 'dubby';
  }
}
