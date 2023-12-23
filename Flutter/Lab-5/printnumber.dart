import 'dart:io';

void main(){
  print("Enter Array Size:");
  int n = int.parse(stdin.readLineSync()!);
  List<int> list = [];
  print("Enter Element of 1st list:");
  int n1;
  for(int i=0;i<n;i++){
    n1 = int.parse(stdin.readLineSync()!);
    list.add(n1);
  }
  int ans = 0;
  for(int j=0; j<n; j++){
      if(list[j]%3==0 || list[j]%5==0){
       ans+=list[j]; 
      }
    }
  print(ans);
}