// ***********************Exercise 5***************************
// Write a program to get a number from the user and
//print whether it is positive or negative.
import 'dart:io';

void main() {
  stdout.write("Enter a number:  ");
  double number = double.parse(stdin.readLineSync()!);
  if (number > 0) {
    print("it is positive number");
  } else if (number < 0) {
    print("it is Negative number");
  } else {
    print("The number is neither positive nor negative");
  }
}
