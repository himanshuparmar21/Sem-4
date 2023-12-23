import 'dart:io';

void main(){
  print("Enter Fahrenheit:");
  double Fahrenheit = double.parse(stdin.readLineSync()!);
  double ans = (Fahrenheit-32)*5/9;
  print("Celsius:${ans}");
}