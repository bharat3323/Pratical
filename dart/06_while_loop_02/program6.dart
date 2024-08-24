import "dart:io";
void main(){
  int num= 0;
  print("Enter the number to find the number of digits in it :");
  num = int.parse(stdin.readLineSync()!);
  int count = 0;

  while(num>0){
    count++;
    num = num ~/ 10;
  }
  print("Count of digit in given number is $count");

}