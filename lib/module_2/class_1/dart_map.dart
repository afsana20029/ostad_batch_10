main() {
  var person = {
    'name': 'Afsana',
    'age': 24,
    'experi': '3 years',
    'results': [5, 4.50, 4.25, 3.5],
  };

  Map<String,String> person2 = {
    'name': 'Afsana',
    'age':' 24',
    'experi': '3 years',
  };
  print(person['name']);
  print(person['age']);
  person['address'] = 'Dhaka';
  print(person);
  person['age'] = 28;
  print(person);
  person.remove('experi');
  print(person);
  print(person.containsKey('name'));
  print(person.containsValue('Dhaka'));
  print(person.keys);
  print(person.values);
  print(person.length);
  var additionalInfo = {
    'subject' : 'CSE',
    'CGPA' : '3.80',

  };
  person.addAll(additionalInfo);
  print(person);
  var KeyList = person.keys.toList();
  print(KeyList);
  var ValueList = person.values.toList();
  print(ValueList);
}
