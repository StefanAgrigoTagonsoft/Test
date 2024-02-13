import 'dart:io';

void main() {
  print('Please insert a string');
  String? s = stdin.readLineSync();
  int len = s!.length;
  String b = "";
  for (int i = len - 1; i >= 0; i--) {
    b = b + s[i];
    // print(s[i]);
  }
  // print(s);
  // print(b);
  (b == s) ? print('palindrome strings') : print('not palindrome');
}
