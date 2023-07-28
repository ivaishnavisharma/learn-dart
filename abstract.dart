
// abstract class Shape{
//   int value1,value2;
//   Shape(this.value1,this.value2);

//   void area();
// }
// class Rectangle extends Shape{
//   Rectangle(int value1,int value2):super(value1,value2);
//   void area(){
//     print("area of rectangle:${value1*value2}");
//   }
// }
// class Triangle extends Shape{
// Triangle(int value1,int value2):super(value1,value2);
// void area(){
//   print("area of triangle:${0.5*value1*value2}");
// }
// }

// void main(){
//   Rectangle r = Rectangle(10,20);
//   r.area();
//   Triangle t =Triangle(10, 15);
//   t.area();
// }


// abstract class Bank{
//   String name;
//   double rate;
//   Bank(this.name,this.rate);

// void interest();
// void display(){
//   print("bank name=$name");
// }
// }
// class SBI extends Bank{
//   SBI(String name,double rate):super(name,rate);

   
//   void interest(){
//     print("the rate of interest:$rate");
//   }
// }
// class ICICI extends Bank{
//   ICICI(String name,double rate):super(name,rate);

//   void interest(){
//     print("rate of interest:$rate");
//   }
// }
// void main(){
//   SBI sbi = SBI("SBI", 7.8);
//   sbi.interest();
//   ICICI icici = ICICI("ICICI", 8);
//   icici.interest();
//   icici.display();
// }