import "dart:io";
void main(){
  int num = 0;
  print("Enter the number :");
  num =int.parse(stdin.readLineSync()!);

  while(num>0){
    int digit = num% 10;
    if(digit % 2 == 0){
      print(digit*digit);
    }
    num = num ~/ 10;
  }
}