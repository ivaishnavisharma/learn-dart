import 'dart:io';

void main(){
    print('area of circle');

  double a = 3.14;
  int r = int.parse(stdin.readLineSync()!);

  double area=a*r*r;
  print(area);

}