Future<void> getStudentName() async {
  print('Akter');
  Future<void> namePrint() async {
    await Future.delayed(const Duration(seconds: 5));
    print('Afsana');
  }

  await namePrint();
  Future<int> returnSum(int a, int b) async {

    await Future.delayed(const Duration(seconds: 5));
    return a+b;
  }

  print(await returnSum(12, 13));
}

main() async {
  getStudentName();
}
