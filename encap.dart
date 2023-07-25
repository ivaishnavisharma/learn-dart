// void main(){
//     Encap encap =Encap();
//     encap.setName("vaishnavi");
//     // encap.printName();
//     print(encap.getName());
//     encap.setAge(19);
//     encap.setGender("female");
//     print(encap.getAge());
//     print(encap.getGender());


// }

// class Encap {

// String? _name;
// int? _age;
// String? _gender;

// void printName(){
//   print(_name);
//   print(_age);
//   print(_gender);
// }


// String getName(){
//   return _name!;
// }

// int getAge(){
//   return _age!;
// }

// String getGender(){
//   return _gender!;
// }
// void setName(String name){
//   _name = name;
// }
// void setAge(int age){
//   _age = age;
// }
// void setGender(String gender){
//   _gender = gender;
// }

// }



class Notebook{

  String? _name;
  double? _prize;

  void display(){
    print(_name);
    print(_prize);
  }
  String getName(){
    return _name!;
  }
  double getPrize(){
    return _prize!;
  }
  void setName(String name){
    _name = name;
  }
  void setPrize(double prize){
    _prize = prize;
  }
}
void main(){
  Notebook notebook =Notebook();
  notebook.setName('lenovo');
  notebook.setPrize(30000);
  notebook.display();
}



















