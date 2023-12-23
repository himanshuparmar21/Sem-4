import "dart:io";

void main(){
    print("Enter Number:");
    int n = int.parse(stdin.readLineSync()!);
    print(0);
    print(1);
    fibonachi(0,1,1,n); 
}

void fibonachi(int a, int b, int c,int n) {
    print("Fibonachi:");
    for(int i=3; i<=n; i++){
      print("$c");
      a=b;b=c;c=a+b;
    }
}