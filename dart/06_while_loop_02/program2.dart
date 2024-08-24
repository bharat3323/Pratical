import "dart:io";
void main(){
  int num=0;
  print("Please enter the number :");
  num= int.parse(stdin.readLineSync()!);

  while(num >= 1){
    if(num % 2==0){
      print(num);
      num--;
    }
    if(num % 2 != 0){
      print(num);
      num = num-2;

    }
  }
  
}