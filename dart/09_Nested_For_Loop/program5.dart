import 'dart:io';
void main(){
  int? rows;
  int num=1;
  int flag = 0;
  stdout.write("Enter the rows to be printed :");
  rows = int.parse(stdin.readLineSync()!);
  for(int i=1; i<=rows; i++){
    for(int j=1; j<=i; j++){
      if(i != 1){
        flag = 1;
        if(num%2 == 0){
          int val = num*num*num;
          stdout.write("$val\t");
          num++;
        }else{
          int val = num*num;
          stdout.write("$val\t");
          num++;
        }
      }else{
        stdout.write("1\t");
        num++;
      }
    }
    if(flag == 1){
      num = num-1;
    }
    stdout.writeln();
  }
}