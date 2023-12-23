import 'dart:io';

void main(){
  List list = [1,2,3,4,5,6,7,8,9,10];
  countoddeven(list);

}

void countoddeven(List list) {
  int ecount = 0;
  int ocount = 0;
  for(int i=0; i<list.length; i++){
    if(list[i]%2==0){
      ecount++;
    } else {
      ocount++;
    }
  }
  print("Even:$ocount");
  print("Even:$ecount");
}

