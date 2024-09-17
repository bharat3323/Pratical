import"dart:io";
void main(){
  print("Enter the number of rows :");
  int rows = int.parse(stdin.readLineSync()!);
  
  

  for(int i=1; i<=rows; i++){
    for(int sp =1; sp<=rows-i; sp++){
      stdout.write("\t");
    }
    int num2=0;
    for(int j=1; j<=i ;j++){
          int num2 = i*j;
          stdout.write("$num2\t");
    }
    print("");
  }
}