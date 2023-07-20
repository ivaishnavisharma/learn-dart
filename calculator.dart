import 'dart:io';

void main() {
  print('press 1 for addition');
  print('press 2 for subtraction');
  print('press 3 for multiplication');
  print('press 4 for division');

  int value = int.parse(stdin.readLineSync()!);

      print('please enter two numbers');

  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);


  switch (value) {
    case 1:
      addition(a, b);
      break;
    case 2:
      subtraction(a, b);
      break;
    case 3:
      multiplication(a, b);
      break;
    case 4:
      division(a, b);
      break;
    default:
      print('wrong number');
      break;
  }
}

void addition(int a, int b) {
  print(a + b);
}

void subtraction(int a, int b) {
  print(a - b);
}

void multiplication(int a, int b) {
  print(a * b);
}

void division(int a, int b) {
  print(a / b);
}
