
main() {
  double value = 35.45;
  int a = value.toInt();
  String x = a.toString();
  print(a.runtimeType);
  value = a.toDouble();
  print(x.runtimeType);
  print(value.runtimeType);
  int code = 23;
 String y = code.toString();
  print(y.runtimeType);
  String name = '1223345';
  int roll = int.parse(name);
  print(roll.runtimeType);
  String gpa = '765';
  double g = double.parse(gpa);
  print(g);
  int b = 13;
  String h = b.toString();
  print(h.runtimeType);
  String varsity = '23746';
  int uni = int.parse(varsity);
  print(uni.runtimeType);

}
