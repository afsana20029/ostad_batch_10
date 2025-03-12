main() {
  List<String> studentList = ['Rafat', 'Jibon'];
  print(studentList);
  studentList.add('afsana');
  studentList.add('afsana');
  studentList.add('afsana');
  studentList.add('afsana');
  print(studentList);
  studentList.addAll(['RAkib','sumaiya','ashg']);
  print(studentList);
  studentList.remove('Rakib');
  print(studentList);
  print(studentList[2]);
  print(studentList[0]);
  print(studentList.elementAt(5));
  studentList.insert(2, 'priya');
  print(studentList);
  studentList.insertAll(3,['asdf','rythg','twer']);
  print(studentList);
  studentList[1] = 'update';
  print(studentList);
  studentList[9] = 'rima';
  print(studentList);
}