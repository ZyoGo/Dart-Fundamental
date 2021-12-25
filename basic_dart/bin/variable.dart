void main() {
  // Dart support
  String name = 'Harly';
  print(name);

  // Dart support General type
  var firstName = 'Muchlis';
  print(firstName);

  // Dart final keyword is used to make variable cannot be assigned again but can be change value
  final lastName = 'Winata';
  print(lastName);

  // Dart const keyword is used to make variable immutable (cannot be changed)
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 4;
  // array2[0] = 5;

  print(array1);
  print(array2);

  // Dart late when we want to use variable after it is declared, late variable same like lazy load on FE
  late var lateVariable = getvalue();
  print('variable sudah di buat'); //1
  print(lateVariable); //2
}

String getvalue() {
  print('getValue() called');
  return 'harly w33h';
}
