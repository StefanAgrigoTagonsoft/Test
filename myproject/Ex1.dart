import 'dart:io';

void main() {
  print('Please enter your name:');
  String? firstName = stdin.readLineSync();

  print('Please enter your age:');
  String? age = stdin.readLineSync();

  print('You name is $firstName and you are $age years old');
}
