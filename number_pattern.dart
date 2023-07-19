import 'dart:io';
void main(){
int count =10;
for(int i=0;i<count;i++){
  int numbers=1;
  for(int j=0;j<i+1;j++){
   stdout.write('$numbers');
   numbers++; 
  }
  for(int k=count;k>i+1;k--){
    stdout.write(" ");
  }
  print("");
}
}
