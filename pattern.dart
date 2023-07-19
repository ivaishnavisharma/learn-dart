import 'dart:io';

void main(){
  int count = 5;
  for(int i=count-1;i>=0;i--){
    for(int j=0;j<i;j++){
        stdout.write(" ");
    }
  
    for(int k=0;k<count-i;k++){
        stdout.write("*");
    }
    print("");
  }
}