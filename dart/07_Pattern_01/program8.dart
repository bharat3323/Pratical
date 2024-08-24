import "dart:io";
void main(){
    int num =0;
    int rows = 0;
    print("Enter the number of rows :");
    rows = int.parse(stdin.readLineSync()!);
    
    for(int i=1; i<=rows; i++){
        num=i;
        for(int j=1; j<=rows; j++){
            stdout.write("${num}\t");
            num++;
        }
        
        stdout.writeln();
    }
}