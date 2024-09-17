import "dart:io";
void main(){
  int rows;
  int num=1;
  stdout.write("Enter the number of rows to be shown :");
  rows = int.parse(stdin.readLineSync()!);

  for(int i=1; i<=rows; i++){
    for(int j=1; j<=rows; j++){
      if(i%2==0){
        stdout.write("$num\t");
        num--;
      }
      else{
        stdout.write("$num\t");
        num++;
      }
    }
    if(i%2==0){
      num++;
    }else{
      num--;;
    }
    stdout.writeln();
  }
}