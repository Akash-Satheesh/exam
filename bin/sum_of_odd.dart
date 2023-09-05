// question 7 sum of odd numbers
import 'dart:io';

void main() {
  //read number from user
  print('Enter n');
  var n = int.parse(stdin.readLineSync()!);

  var sum = 0;
  if (n % 2 != 0) {
    for (var i = 1; i <= n; i++) {
      sum += i;
    }
  }

  print('sum = $sum');
}
