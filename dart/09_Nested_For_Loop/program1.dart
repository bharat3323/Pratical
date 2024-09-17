import "dart:io";
void main(){
  int? rows;
  stdout.write("Enter the number of rows to be shown :");
  rows = int.parse(stdin.readLineSync()!);
  for(int i=1; i<=rows; i++){
    for(int j=1; j<=i; j++){
      stdout.write("C2W\t");
    }
    stdout.writeln();
  }
}