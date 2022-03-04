import 'dart:io';

void swap(){
  stdout.write("Please enter number 1 : ");
  var num1 = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("Please enter number 2 : ");
  var num2 = int.parse(stdin.readLineSync() ?? "0");

  num1 = num1 + num2;
  num2 = num1 - num2;
  num1 = num1 - num2;

  print("The values have been swapped");
  print("Number 1 now is $num1 and number 2 is now $num2");
}