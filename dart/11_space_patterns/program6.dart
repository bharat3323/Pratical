import"dart:io";
void main(){
  print("Enter the number of rows :");
  int rows = int.parse(stdin.readLineSync()!);
  for(int i=1; i<=rows; i++){
    for(int sp =1; sp<=i; sp++){
      stdout.write("\t");
    }
    int num = rows-i+1;
    for(int j=1; j<=rows-i+1 ;j++){
          stdout.write("$num\t");
    }
    print("");
  }
}