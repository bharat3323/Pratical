import "dart:io";
void main(){
  
  int? rows;
  stdout.writeln("Enter the number of rows to be shown :");
  rows = int.parse(stdin.readLineSync()!);
  int num =rows*rows;
  for(int i=1; i<=rows; i++){
    for(int j=1; j<=rows; j++){
          stdout.write("$num\t");
          num--;
    }
    stdout.writeln();
  }
}