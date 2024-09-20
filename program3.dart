import'dart:io';
void main(){
  print("rows :");
  int rows = int.parse(stdin.readLineSync()!);
  for(int i = 1; i<=rows; i++){
    int a = rows;
    for(int j = 1; j<=i; j++){
      stdout.write("$a ");
      a+=rows;
    }
    print(" ");
  }
}






































