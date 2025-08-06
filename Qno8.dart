//Write a Dart program that counts the number of digits in a given number using a while loop.
void main(){
int number=34;
int count=0;
int num=number.abs();

while(num>0){
num=num ~/ 10;
count++;
}
print("$number is number and count are :$count ");

}




