void main() {
  String firstName = 'Muchlis Harly';
  String lastName = 'winata';
  print(firstName);
  print(lastName);

  // String have string interpolation
  print('my name is $firstName $lastName');
  print('result 5 + 5 = ${5 + 5}');

  // Backslah
  print('i have \$1 dollar');
  print('i have new line \n and i have \'single quote\'');

  // Multine String
  var longString = '''
this is long string
multine string
learning dart
''';
  print(longString);
}
