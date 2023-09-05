//question 2 find whether number is prime or not
import 'dart:io';

void main() {
  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);

  bool prime = true;
  for (int i = 2; i < num ~/ 2; i++) {
    if (num % i == 0) {
      prime = false;
      break;
    }
  }
  if (prime == true) {
    print('$num is prime number');
  } else {
    print('$num is not a prime number');
  }
}
