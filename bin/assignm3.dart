import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  /*
  Write a program that accepts a number from the user and counts the number of
  digits in the given integer using loop.
  .Example Input•
  Input num: 24967
  Output•
  Number of digits: 5
  Here is the step-by-step algorithm to solve this challenge.
  (a) Input a number from user. Store it in some variable say num.
  (b) Initialize another variable to store total digits say digit = 0.
  (c) If num > 0 then increment count by 1 i.e. count++.
  (d) Divide num by 10 to remove last digit of the given number i.e. num = num / 10.
  (e) Repeat step c and d till num > 0 or num != 0.
 */

print('Please enter a number:');
double num;
num = double.parse(stdin.readLineSync());
double digit = 0;
while (num > 1) {
(num = num / 10);
digit++;

print(num);
if (num > 0)  (num != 0);
break;
}

}