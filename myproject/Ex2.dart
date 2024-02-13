import 'dart:io';

void main() {
  List<int> a = [1, 1, 2, 3, 5, 43, 43, 4, 12, 25, 60, 5, 5];
  for (int i in a) {
    if (i <= 5) {
      print(i);
    }
  }
}
