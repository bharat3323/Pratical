import"dart:io";
void main(){
  print("Enter the number of rows :");
  int rows = int.parse(stdin.readLineSync()!);
  
  
  for(int i=1; i<=rows; i++){
    int num=rows-i+1;
    for(int sp =1; sp<=rows-i; sp++){
      stdout.write("\t");

    }
    for(int j=1; j<=i ;j++){
          stdout.write("$num\t");
          num++;
    }
    print("");
  }
}