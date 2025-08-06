//write a program that print the multiplication table of a given number using a for loop
// 5 number
import 'dart:io'; 
void main(){
  print("Enter your number:");

  int number=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;i++){
    print("$number*$i=${number*i}");
  }
}