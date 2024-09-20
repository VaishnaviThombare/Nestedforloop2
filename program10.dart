import'dart:io';
void main(){
  print("rows :");
  int rows = int.parse(stdin.readLineSync()!);
  int a= 1;
  int b =0;
  for(int i = 1; i<=rows; i++){
    for(int j = 1; j<=i; j++){
    int c = a+b;
    stdout.write("$c ");
    a =b;
    b =c;
    }print(" ");
  }
}
