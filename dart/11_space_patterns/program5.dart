import"dart:io";
void main(){
  print("Enter the number of rows :");
  int rows = int.parse(stdin.readLineSync()!);
  int num=1;
  int num2=0;
  for(int i=1; i<=rows; i++){
    for(int sp =1; sp<=rows-i; sp++){
      stdout.write("\t");
    }
    
    for(int j=1; j<=i ;j++){
          num2 = num*num ;
          stdout.write("$num2\t");
          num++;
    }
    print("");
  }
}