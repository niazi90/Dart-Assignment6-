//write a program that count the number of vowel in a given string using a for loop and if-else condition
void main(){
String english="Niazi";
int count=0;
english=english.toLowerCase();
for(int i=0;i<english.length;i++){
if(english[i]=='a'|| english[i]=='e'|| english[i]=='i' ||english[i]=='o'|| english[i]=='u'){
  count++;
}
}
print("The $english are vowel:$count");



}