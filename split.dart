void main(){
 String data="vaishnavi sharma is a good girl";

 List<String>items=data.split(" ");
 List<String> modifieditems=[];


  for( var elements in items){
    elements ='${elements[0].toUpperCase()}${elements.substring(1)}';
    // print(elements);
    modifieditems.add(elements);
  }
  print(modifieditems.join(" "));
  // print(items);


  
}

