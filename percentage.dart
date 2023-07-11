import 'dart:io';

void main() {
  print("enter the percentage");

  String value = stdin.readLineSync()!;
  int number = int.parse(value);

  if (number >= 80) {
    print('A grade');
  } else if (number < 80 && number >= 60) {
    print('B grade');
  } else {
    print('C grade');
  }
}
