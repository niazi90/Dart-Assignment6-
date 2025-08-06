//implement a code that finds the largest element in a list using a for loop
// Example input :[3,9,1,6,4,2,8,5,7]
void main(){
List number=[3,9,1,6,4,2,8,5,7];
int largest=number[0];
for(int i=0; i<number.length;i++){
  if(number[i]>largest){
    largest=number[i];
  }


}
print("Largest number is $largest");
}