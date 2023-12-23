import 'dart:io';

void main(){
  print("Enter Number:");
  int n = int.parse(stdin.readLineSync()!);
  print(facto(n,1,1));
}

int? facto(int n, int i,int ans) {
  if(i==n){
    ans = ans * i;
    return ans;
  }
  ans = ans * i;
  return facto(n, ++i, ans);
}