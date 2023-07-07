void main(){
  String data="she is a nice girl";

  List<String>items=data.split(" ");
  List<String>modifieditems=[];
for(var elements in items){
  elements='${elements[0].toUpperCase()}${elements.substring(1)}';
  // print(elements);
  modifieditems.add(elements);
}
print(modifieditems.join(" "));
}