import 'dart:io';
import 'dart:math';
void main(){
  List<int> list1 = [];
  print("Enter Element of 1st list:");
  int n1;
  for(int i=0;i<5;i++){
    n1 = int.parse(stdin.readLineSync()!);
    list1.add(n1);
  }

  List<int> list2 = [];
  print("Enter Element of 2nd list:");
  int n;
  for(int i=0;i<5;i++){
    n = int.parse(stdin.readLineSync()!);
    list2.add(n);
  }
  List<int> list3 = [];
  for(int i=0; i<5;i++){
    for(int j=0; j<5; j++){
      if(list1[i] == list2[j]){
      list3.add(list1[i]);
    }
    }
  }
  print(list3);
}