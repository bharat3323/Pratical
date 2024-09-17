import 'dart:io';
void main(){
  int? rows;
  int num=1;
 
  stdout.write("Enter the rows to be printed :");
  rows = int.parse(stdin.readLineSync()!);
  for(int i=1; i<=rows; i++){
    num=i;
    for(int j=1; j<=i; j++){
        
        stdout.write("$num\t");
        num++;
      }
      stdout.writeln();
   }
    
   
  }
