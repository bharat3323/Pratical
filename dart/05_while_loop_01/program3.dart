void main(){
  int num=20;
  int sum=0;
  while(num<=120){
    if(num%2 !=0){
      sum =sum+num;
    }
    num++;
  }
  print(sum);
}