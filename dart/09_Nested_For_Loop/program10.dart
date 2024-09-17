import "dart:io";
void main(){
  int val=1;
  print("Enter the number of rows :");
  int rows = int.parse(stdin.readLineSync()!);

  for(int i=1; i<=rows; i++){
        int temp = rows-i+1;
        for(int j=1; j<=i; j++){
          if(j % 2 == 0){
            stdout.write("$val\t");
            val++;
          }else{
            stdout.write("$temp\t");
            temp++;
          }

        }
        print("");
  }
}