import 'dart:io';

void main(){
  print("what is your first name?");
  
  String firstName =stdin.readLineSync()!;

  print("what is your last name?");

  String lastName=stdin.readLineSync()!;
  

print('Welcome, $firstName ${lastName}');

}
