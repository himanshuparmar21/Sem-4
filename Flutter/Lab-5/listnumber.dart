import 'dart:io';

void main(){
  List<int> list = [];
  print("Enter Element");
  for(int i=0;i<5;i++){
    int n = int.parse(stdin.readLineSync()!);
    list.add(n);
  }
  list.sort();
  print(list);
}
