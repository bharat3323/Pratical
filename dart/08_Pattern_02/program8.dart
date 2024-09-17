import "dart:io";
void main(){
int? rows;
stdout.write("Enter the number of rows to be shown : ");
rows = int.parse(stdin.readLineSync()!);

int num=1;
for(int i=1; i<=rows; i++){
  for(int j=1; j<=rows; j++){
    if(j==rows){
      num++;
      stdout.write("$num\t");
    }
    else{
      stdout.write("$num\t");
    }
  }
  stdout.writeln();
}
}
