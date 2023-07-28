import 'dart:io';

List<String>tasks=[];
void main(){
  
  int i=0;
  do{
    print('press 1 to create a task');
    print('press 2 to veiw the task');
    print('press 3 to delete task');
    print('press 4 to exit');
    i=int.parse(stdin.readLineSync()!);
     

     switch(i){
      case 1:
      createTask();
      break;
      case 2:
      viewTask();
      break;
      case 3:
      deleteTask();
      break;
      default:
      break; 
     }
  }
        while(i!=4);

  }
  void createTask (){
    String task =stdin.readLineSync()!;
    tasks.add(task);
  }
  void viewTask(){
    tasks.forEach((element)=>print(element));

  }
  void deleteTask(){
    String task =stdin.readLineSync()!;
    tasks.remove(task);
  }
