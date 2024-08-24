void main(){
  int units = 120;
  
  if(units<90){
    print("No cost");
  }else if(units>=90 && units<=180){
    int total_cost = units * 6;
    print(total_cost);

  }else if(units>=181 && units <=250){
    int total_cost = 10 * units;
    print(total_cost);  
  }else{
    int total_cost = 15 * units;
    print(total_cost);
  }
}