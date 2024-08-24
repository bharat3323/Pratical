import "dart:io";
void main(){
  int num = 0;
  print("Enter the number :");
  num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int rev = 0;

  while(num>0){
    int digit = num%10;
    rev = rev*10+digit;
    num = num~/10;
  }
  if(rev == temp){
    print("$temp is a pallindrome number");
  }
  else{
    print("$temp is not a pallindrome number");
  }
}