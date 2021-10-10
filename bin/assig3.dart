import 'dart:io';

void main(List<String> arguments) {

  /*
  2. Write a program that accepts input number
  from user and prints the multiplica-tion (1-10) table
  of the given number using for loop.
  Program should be able to accept any number
  - the example below only demonstrates if the users enters 5.
  ExampleInput•Input num: 5
  Output
  •5 * 1 = 5
  •5 * 2 = 10...
  •5 * 9 = 45
  •5 * 10 = 50
   */
  print('Insert number to get the multiplication table for that number:');
  double insert;
  insert = double.parse(stdin.readLineSync());

  for (double number = 0; number<=10; number++){
    double sum = number * insert;
print('$insert * $number = $sum');
  }

}
