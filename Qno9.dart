// Implement Dart code to generate a random password of a given length using a while loop.

import 'dart:math';
void main() {
  int length =8;
  String characters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#\$%^&*()';
  String password = '';
  
  Random random = Random();
  
  while (password.length < length) {
    int index = random.nextInt(characters.length);
    password += characters[index];
  }
  
  print('Generated password: $password');
}