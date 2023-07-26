// class Car{
//   String? name;
//   double? prize;
// }
// class Tesla extends Car{
//   void display(){
//   print("name os the car:$name");
//   print("prize of the car:$prize");
// }
// }
// void main(){
//   Tesla tesla =Tesla();
//   tesla.name="tesla model 1";
//   tesla.prize=300000;
//   tesla.display();
// }

// class Car{
//   String? name;
//   int? prize;
// }
// class Tesla extends Car{
//   void display(){
//     print("name of the car:$name");
//     print("prize of the car:$prize");
   
//   }
// }

// class Model3 extends Tesla{
// String? colour;

// void display(){
//   super.display();
//   print("colour of the car:$colour");
// }
// }
// void main(){
// Model3 model = Model3();
//   model.name = "tesla3";
//   model.prize = 300000;
//   model.colour = "red";
//  model.display();
// }

// class Person{
//   String? name;
//   int? age;

// }
// class Doctor extends Person{
//   String? listofdegrees;
//   String? hospitalname;

//   void display(){
//     print("name of the person:$name");
//     print("age of the person:$age");
//     print("list of degrees:$listofdegrees");
//     print("hospital name is:$hospitalname");
//   }
// }
// class Specialist extends Doctor{
//   String? speciality;
//   void display(){
//     super.display();
//     print("speciality of doctor:$speciality");
//   }
// }
// void main(){
//   Specialist specialist = Specialist();
//   specialist.name="john doe";
//   specialist.age = 48;
//   specialist.listofdegrees="MBBS,MD";
//   specialist.hospitalname="metro hospital";
//   specialist.speciality="cardiologist";
//   specialist.display();
// }

// class Shape{
//   double? diameter1;
//   double? diameter2;
// }
// class Rectangle extends Shape{
//   double area(){
//    return diameter1!*diameter2!;
//   }
// }
// class Triangle extends Shape{
//   double area(){
//     return 0.5*diameter1!*diameter2!;
//   }
// }
// void main(){
//   Rectangle rectangle = Rectangle();
//   rectangle.diameter1 = 12;
//   rectangle.diameter2 = 10;
//   print("print area of rectangle:${rectangle.area()}");


//   Triangle triangle = Triangle();
//   triangle.diameter1= 12;
//   triangle.diameter2= 10;
//   print("area of triangle:${triangle.area()}");


// }




























