import "dart:io";
void main(){
  int? rows;
  int num1 = 0;
  int num2 = 1;
  stdout.write("Enter the number of rows to be taken as input :");
  rows = int.parse(stdin.readLineSync()!);

  for(int i=1; i<=rows; i++){
    if(i%2 == 0){
      num1 = 0;
      num2 = 1;
    }else{
      num1 = 1;
      num2 = 0;
    }
    
    for(int j=1; j<=rows; j++){
      if(j%2==0){
        stdout.write("$num1\t");
        
      }else{
        stdout.write("$num2\t");
      }
    }
    stdout.writeln();
  }

}