import 'dart:io';
void main(){
    print("Enter Number:");
    int n = int.parse(stdin.readLineSync()!);
    for(int i=1; i<=n; i++){
        if(n%2==0 && n%3!=0){
            print(i);
        }
    }
}