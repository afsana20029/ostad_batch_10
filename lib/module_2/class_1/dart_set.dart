main() {
  Set<String> names = {'Taufiq', 'Kabir', 'Hasan', 'Sadman', 'Taufiq'};
  print(names);
  names.add('Galib');
  print(names);
  names.addAll({'Karim', 'Kalam', 'Jhon'});
  print(names);
  names.remove('Kalam');
  print(names);
  print('contain Hasan: ${names.contains('Hasan')}');
  print('Element at: ${names.elementAt(3)}');
  print('First element : ${names.first}');
  print('Last element: ${names.last}');
  Set<String> names2 = {'Taufiq', 'Kabir', 'Hasan', 'Sadman', 'Rafat'};
  print('set-1: $names');
  print('set-2: $names2');
  print('Intersection value: ${names.intersection(names2)}');
  print('Union value: ${names.union(names2)}');
  names.clear();
  print(names);
}
