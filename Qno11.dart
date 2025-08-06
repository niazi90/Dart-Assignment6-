// Q11. Implement Dart code to print the multiplication table of a given number using a while loop.
import 'dart:io'; 
void main(){
  print("Enter your number:");

  int number=int.parse(stdin.readLineSync()!);
  int i=1;
  while(i<=10){
    print("$number*$i=${number*i}");
    i++;
  }
}