/* Factorial */
import "dart:io";
void main(){
  int num = 0;
  int fact = 1;
  print("Enter the number :");
  num = int.parse(stdin.readLineSync()!);
  while(num>0){
    fact = fact * num;
    num--;
  }
  print("Factorial $fact");
}
