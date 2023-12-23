import 'dart:io';

void main(){
  List<Map<String,dynamic>> list = [];

  int num = -1;
  print("Enter 1 for Input \n2 for print \n3.exit");
  num = int.parse(stdin.readLineSync()!);

  do {
    Map<String,dynamic> phone = {};
    if(num==1){
      print("Enter Name:");
      phone["name"] = stdin.readLineSync()!;
      print("Enter Phone Number:");
      phone["number"] = stdin.readLineSync()!;
      list.add(phone);
    } else if(num==2){
      print(list);
    } else {
      print("Invalid Input");
    }
    print("Enter 1 for Input \n2 for print \n3.exit");
    num = int.parse(stdin.readLineSync()!);
  } while (num!=3);
}