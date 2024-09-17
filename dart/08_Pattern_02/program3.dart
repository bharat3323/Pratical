import "dart:io";
void main(){
  int? rows;
  stdout.write("Enter the number of rows to be taken as input :");
  rows = int.parse(stdin.readLineSync()!);

  for(int i=1; i<=rows; i++){
    for(int j=1; j<=rows; j++){
      if(i%2==0){
        stdout.write("0\t");
      }else{
        stdout.write("1\t");
      }
    }
    stdout.writeln();
  }

}

