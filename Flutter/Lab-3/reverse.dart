import 'dart:io';

void main(){
  print("Enter Number:");
  int n = int.parse(stdin.readLineSync()!);
  int ans = 0;
  while(n>0){
    int temp = (n%10);
    ans = ans * 10 + temp;
    n = (n ~/ 10);
  }
  print(ans);
}