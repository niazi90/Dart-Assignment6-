//write a program that take a list of number as input  and print the numbers
// greater than 5 using a for loop and if-else condition.
// import 'dart:io';
import 'dart:io';

 void main(){
 print("Enter the number:");
 int numbers=int.parse(stdin.readLineSync()!);
  List adds=[];
for(int i=0; i<numbers; i++){
  print("Enter numbers ${i+1}");
int number=int.parse(stdin.readLineSync()!);
adds.add(number);

}
for (int element in adds){
 if(element>5){
  stdout.write("${element} ");
 }
}
}