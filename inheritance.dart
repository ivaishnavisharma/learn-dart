// class Laptop{
//   Laptop(String name,String colour){
//     print("laptop contsructor");
//     print("name :$name");
//     print("colour :$colour");
//   }
// }

// class Macbook extends Laptop{
//    Macbook(String name,String colour):super( name, colour){
//   print("macbook constructor");
// }
// }
// void main(){
//  var macbook = Macbook("macbook", "silver");

// }


class Person{
 String name;
 int age;
 Person(this.name,this.age);
 
}
class Student extends Person{
  int rollnumber;

 Student(String name,int age, this.rollnumber): super(name,age);
    
  
}
void main(){
  var student = Student("vaishnavi", 19, 93);
  print("student constructor");
  print("name:${student.name}");
  print("age:${student.age}");
  print("roll number:${student.rollnumber}");
}

