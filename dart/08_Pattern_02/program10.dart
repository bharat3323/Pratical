import "dart:io";
void main(){
  int? rows;
  stdout.write("Enter the number of rows to be shown :");
  rows = int.parse(stdin.readLineSync()!);
  int num=1; 
  String str = "a";
  for(int i=1; i<=rows; i++){
    
    for(int j=1; j<=rows;j++){
      if(i%2 != 0){
        stdout.write("$num\t");
      }else{
        stdout.write("$str\t");
        
      }
      
  }
  stdout.writeln();
  if(i%2 !=0){
    num+=2;
  }
  
}
}