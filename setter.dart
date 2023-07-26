


// class Student{
//   String? _name;
//   int? _classnumber;

// void dislay(){
//   print("name:$_name");
//   print("classnumber:$_classnumber");
// }
// String getName(){
//   return _name!;
// }
// void setClassnumber(int classnumber){
//   if(classnumber>=1 && classnumber<=12){
//   _classnumber = classnumber;
//   }
// }

// void setName(String name){
//   _name = name;
//    }
//  }

// void main(){
//   Student student = Student();
//   student.setClassnumber(8);
//   student.setName('vaishnavi');
//   student.dislay();

// }

// class Student{
//   String? _firstname;
//   String? _lastname;
//   int? _age;

//   void display(){
//     print('fullname:${getFullName()}');
//     print('age:$_age');
//   }
//    String getFullName(){
//     return '$_firstname $_lastname';
//    }
  
//   int getAge(){
//     return _age!;
//   }

//   void setFirstname(String firstName){
//     _firstname = firstName;
//   }
//   void setLastname(String lastname){
//     _lastname = lastname;
//   }
//   void setAge(int age){
//     if(age<=0){
//       throw("age can not be zero");
//     }
//     _age = age;
//   }
// }
// void main(){
//   Student student = Student();
//   student.setFirstname("vaishali");
//   student.setLastname("sharma");
//   student.setAge(19);
//   student.display();
// }



// class Bankaccount{
//   double? _balance;

//   double getbalance(){
//     return _balance!;
//   }

// void setBalance(double amount){
//   _balance = amount;
// }

//   void deposit(double amount){
//     _balance = _balance! + amount;
  
//   }
//   void withdraw(double amount){
//     if(_balance! >= amount){
//     _balance = _balance! - amount;
//   }else{
//     throw("insufficient balance");
//   }
//   }
// }
// void main(){
//   Bankaccount bankaccount =Bankaccount();
//   bankaccount.setBalance(0.0);
//   bankaccount.deposit(5000);
//   print("balance after deposit:${bankaccount._balance}");
//   bankaccount.withdraw(4000);
//   print("balance after withdraw:${bankaccount._balance}");
// }