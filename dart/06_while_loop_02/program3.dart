import "dart:io";
void main(){
  int days = 0;
  print("Enter the days to complete assignment :");
  days=int.parse(stdin.readLineSync()!);
  while(days>=0){
    if(days != 0){

      print("$days days remaining to submit the assignment");
    }
    else{
      print("$days days assignment is overdue");
    }
    days--;
  }
}