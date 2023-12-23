import 'dart:io';

void main(){
  print("Enter Number:");
  String srt = stdin.readLineSync()!;
  String srtans = "";
  int i = 0;
  for(i=srt.length-1;i>=0;i--){
    srtans = srtans + srt[i];
  }
  print(srtans);
}