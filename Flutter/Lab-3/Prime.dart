import 'dart:io';
import 'dart:math';
void main(){
    print("Enter Number:");
    int n = int.parse(stdin.readLineSync()!);
    print(checkprime(n));
}

bool? checkprime(int n) {
  for(int i=2; i<=sqrt(n); i++){
      if(n%i==0){
        return false;
      }
    }
    return true;
}