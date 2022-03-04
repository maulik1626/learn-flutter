import 'dart:io';

double simple_interest() {
  stdout.write("Please enter the principal amount : ");
  var principal = double.parse(stdin.readLineSync() ?? "0");

  stdout.write("Please eter the rate of interest : ");
  var roi = double.parse(stdin.readLineSync() ?? "0");

  stdout.write("Please enter the number of years for the loan : ");
  var term = double.parse(stdin.readLineSync() ?? "0");

  return (principal*roi*term)/100;
}