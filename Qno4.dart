// //Q4. Implement a function that checks if a given string is a
// palindrome.
// Example:
// Input:
// "radar"
// Output:
// "radar" is a palindrome
import 'dart:io';

main(){
  print("Enter your String");
String ? name=stdin.readLineSync()!;
String rname=name.split('').reversed.join('');
if(name==rname){
  print("$name is a palindrom");
}else{
    print("$name is not a palindrom");
}
}