import 'dart:io';

void main(){
    print("Enter 1st Number:");
    int n1 = int.parse(stdin.readLineSync()!);
    print("Enter 1st Number:");
    int n2 = int.parse(stdin.readLineSync()!);
    findMax(n1,n2);
}

void findMax(int n1, int n2) {
  if(n1>n2){
    print("$n1 is large");
  } else {
    print("$n2 is large");
  }
}