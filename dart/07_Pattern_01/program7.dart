import "dart:io";
void main(){
    int rows = 0;
    print("Enter the number of rows :");
    rows = int.parse(stdin.readLineSync()!);
    int num = 1;
    
    for(int i=1; i<=rows; i++){
        for(int j=1; j<=rows; j++){
            stdout.write("${num}\t");
            num=num+2;
        }
        stdout.writeln();
    }
}