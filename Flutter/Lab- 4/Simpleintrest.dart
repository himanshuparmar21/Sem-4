import 'dart:io';

void main(){
    print("Enter Principal:");
    int p = int.parse(stdin.readLineSync()!);
    print("Enter Rate:");
    int r = int.parse(stdin.readLineSync()!);
    print("Enter Time:");
    int t = int.parse(stdin.readLineSync()!);

    print(simpleIntrest(p,r,t));
}

double? simpleIntrest(int p, int r, int t) {
  return (p*r*t)/100;
}