void main(){
  int number = 9;
  if(number % 3 == 0 && number %5 == 0){
    print("$number is divisible by both");
  }
  else if(number % 3 == 0){
    print("$number is divsible by 3");
  }
  else if(number % 5 == 0){
    print("$number is divisible by 5");
  }else{
    print("not divisible by 3 or 5");
  }
}