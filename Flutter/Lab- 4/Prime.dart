import 'dart:io';
import 'dart:math';

void main(){
  print("Enter Number:");
  int n = int.parse(stdin.readLineSync()!);
  int? ans = checkPrime(n);
  if(ans==1){
    print("Number is Prime");
  } else {
    print("Number is Not Prime");
  }
}

int? checkPrime(int n) {
  for(int i=2; i<=sqrt(n); i++){
    if(n%i==0){
      return 0;
    }
  }
  return 1;
}