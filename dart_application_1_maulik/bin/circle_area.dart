import 'dart:io';

double circle() {
  stdout.write("Please enter the radius :\t");
  double num = double.parse(stdin.readLineSync() ?? "0");

  return 3.14*(num*num);
}