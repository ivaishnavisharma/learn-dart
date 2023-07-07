void main(){
  String name="vaishnavi";
  List<String> items=name.split("");
  for(var element in items){
    if(element == 's'){
      for(int i=0; i<5;i++){
        print('vaishnavi');
      }
    }else{
  print(element);
    }
  }
  }