import 'dart:io';

void main(){
   int ch = 0;
   int sum = 0;
   do {
     print("Enter Number:");
     ch = int.parse(stdin.readLineSync()!);
     if(ch>0 && ch%2==0){
      sum +=ch;
     }else if(ch<0 && ch%2!=0){
      sum +=ch;
     }
   } while (ch!=0);
   print(sum);
}