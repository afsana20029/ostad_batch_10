import 'dart:ffi';

main() {
  for (int i = 0; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    if (i == 8) {
      break;
    }
    print(i);
    greeting(i);
  }
  int h = 1;
  while (h <= 10) {
    print('roll: $h');
    h++;
  }
  List<String> students = ['Arifan', 'Shuvo', 'Shoyeb', 'Hasan', 'Rakib'];
  List<int> age = [12, 45, 34, 45, 23];
  for (int i = 0; i < students.length; i++) {
    print('Student ${students[i]} age is ${age[i]}');
  }
  for (String student in students) {
    print('student name is: $student');
  }
  Map<String, String> friends = {'name': 'Afsana', 'age': '24'};
  for (var friend in friends.entries) {
    print(' ${friend.key} :${friend.value}');
  }
  Map<String, Map<String, String>> staff = {
    'Iram': {
      'address': 'Barishal',
      'age': '30',
    },
    'Shabbin': {
      'address': 'Dhaka',
      'age': '25',
    },
    'maruf': {
      'address': 'Dhaka',
      'age': '22',
    }
  };
  for (String key in staff.keys) {
    print(
        'My staff name is $key.Address:${staff[key]!['address']}.Age :${staff[key]!['age']}');
  }
  for(Map<String,String> detail in staff.values ){
    print(detail);
  }
     Map<String,String> girls = {
    'name' : 'Afsana',
       'age':'23',
     'address' :'Dhaka'
  };
  for(String details in girls.keys){
    print('$details : ${girls[details]}');
  }
  // for(Map<String,String> details in staff.keys){
  //   print('My staff name is ${staff.keys}.address :${staff[key]!['address']}');
  // }
}

void greeting(int i) {
  print('Welcome to home, $i');
  print('Do you wanna take some tea/coffee?');
  print('Good bye');
}
