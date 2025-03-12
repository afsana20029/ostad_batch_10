main() {
  Map<int, String> students = {
    40: 'Tanmoy',
    1: 'Hasan',
    3: 'Rakib',
    4: 'Jakir',
    5: 'Rafat',
    1: 'you',
  };
  print(students);
  print(students[40]);
  students.addAll({3 : 'asdfjk',6 : 'tyuo'});
  print(students);
  students[34] = 'rafi';
  print(students);
  print(students.containsKey(4));
  print(students.values);
  students.clear();
  print(students);

}
