import 'dart:io';

double triangle() {
  stdout.write("Please enter the base of the triangle : ");
  double base = double.parse(stdin.readLineSync() ?? "0");

  stdout.write("Please enter the height of the triangle : ");
  double height = double.parse(stdin.readLineSync() ?? "0");



  return (height * base) / 2;
}