// void main(){

//   Emp emp1 = Emp();
//   emp1.dislayEmp();
//   Emp emp2 = Emp();
//   emp2.dislayEmp();
//   Emp emp3 = Emp();
//   emp3.dislayEmp();
  


// }

// class Emp{

// static int count = 0;

// Emp(){
//   count++;
// }

// void dislayEmp(){
//   print("emp count $count");
// }

// }


// class Student{
//   String name;
//   int rollnumber;
//   static String schoolname ="abc school";
//   Student(this.name,this.rollnumber);
//   void display(){
//     print("name:${this.name}");
//     print("roll number:${this.rollnumber}");
//     print("school name:${Student.schoolname}");
//   }
  
// }
// void main(){
//   Student student1 = Student("joy", 1);
  
// student1.display;
// Student student2 =Student("jad",2 );
// student2.display();
// Student student3 =Student("raj", 3);
// student3.display();
// }


// class SimpleInterest{
//   static double calculateInterest(double pricipal,double rate, double time){
//     return(pricipal*rate*time/100);
//   }
// }
// void main(){
//   print('simple interest:${SimpleInterest.calculateInterest(1000, 3, 3)}');
// }


// import 'dart:math';

// class PasswordGenerator{
//   static String generateRandomPassword(){
//     List<String>allalphabets="abcdefghijklmnopqrstuvwxyz".split('');
//     List<int>numbers=[0,1,2,3,4,5,6,7,8,9];
//     List<String>specialcharacters=["@","#","&","%"];
//     List<String>password=[];
//     for (int i=0; i<5;i++){
//     password.add(allalphabets[Random().nextInt(allalphabets.length)]);
//     password.add(numbers[Random().nextInt(numbers.length)].toString());
//     password.add(specialcharacters[Random().nextInt(specialcharacters.length)]);
//   }
//   return password.join();
// }
// }
// void main(){
//   print("${PasswordGenerator.generateRandomPassword()}");
// }
