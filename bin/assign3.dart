import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  /*
  3. Write a program to read 5 numbers from keyboard, using a loop.
  The program should work with any 5 numbers.
  Program ends by printing out the sum and average of the numbers.
   */
print('Please type five numbers for us:');
print('Type the first number:');
double number1;
number1 = double.parse(stdin.readLineSync());
print('Type the second number:');
double number2;
number2 = double.parse(stdin.readLineSync());
print('Type the third number:');
double number3;
number3 = double.parse(stdin.readLineSync());
print('Type the fourth number:');
double number4;
number4 = double.parse(stdin.readLineSync());
print('Type the fifth number:');
double number5;
number5 = double.parse(stdin.readLineSync());

double total = (number1 + number2 + number3 + number4 + number5);
print('The sum of those numbers is: $total');
double average = (total / 5);
print('The average of those numbers is $average');
}