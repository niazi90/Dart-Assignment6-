//Q10. Create a Dart program that checks if a given string is empty or not using if-else statements.
import 'dart:io';
void main(){
  print("Enter your string");
String str=stdin.readLineSync()!;
if(str.isEmpty){
  print("string is empty");
}else{
  print("string is not null");
}


}