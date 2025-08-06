//Q1:write a program that print the fibonacci sequence up to a given number using a for loop
// example: input:10
// output:0112358
import 'dart:io';

void main(){
  print("Enter your number:");
  int? n=int.parse(stdin.readLineSync()!);
 List fibonacciSeq=[0,1];
for(int i=2; i<7;i++){
  fibonacciSeq.add(fibonacciSeq[i-1] + fibonacciSeq[i-2]);
}
print("Fibonacci series is :$fibonacciSeq");







}