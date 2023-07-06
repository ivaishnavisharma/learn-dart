void main(){

  String data = "shivam is good and great teacher";


  List<String> items =  data.split(" ");
  List<String> modifiedItems = [];

  for (var element in items) {
    element = '${element[0].toUpperCase()}${element.substring(1)}';
    // print(element);
    modifiedItems.add(element);
  }

  print(modifiedItems.join(" "));

  // print(items);


}