import 'dart:io';

void main(){
  print('area of triangle');
   double r = 0.5;
   int base = int.parse(stdin.readLineSync()!);
   int height = int.parse(stdin.readLineSync()!);
   double area = r*base*height;
   print(area);
}