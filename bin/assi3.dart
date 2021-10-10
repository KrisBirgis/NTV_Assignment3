import 'dart:convert';
import 'dart:io';
import 'dart:core';

void main(List<String> arguments) {
/* Using a for-loop, write a program that prints the first 10 natural numbers (1 to 10)
and prints out their sum. The for-loop should be responsible for adding each number
to it’s previous sum. Finally print the sum.Correct sum is 55.
 */
  int num;
  int sum = 0;
  for(num = 1; num <= 10; num++) {
    print('The number is: $num');
    sum = sum + num;
    if (num == 1) {
      print('The sum of $num and ${num - 1} = ${num + num -1}');
    } else {
      print('The sum of the previous sum and $num is:');
      print(sum);
    }
  }
  print('The sum of the number and the previous sum is: $sum');
}
