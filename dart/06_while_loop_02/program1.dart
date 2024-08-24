void main(){
    int num=1;
    int sumeven = 0;
    int multodd = 1;
    while(num<=10){
        if(num%2 == 0){
            sumeven = sumeven + num;

        }
        else{
            multodd = multodd * num;
        }
        num++;
    }
    print("sum of even numbers from 1 to 10 is $sumeven");
    print("Multiplication of odd numbers from 1 to 10 is $multodd");
}