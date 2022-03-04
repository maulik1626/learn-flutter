import 'dart:io';

void q8(){
  print("Please enter 5 numbers : ");

  double total = 0;

  for(var i = 1; i <= 5; i++){
    stdout.write("Please enter number $i : ");
    double num = double.parse(stdin.readLineSync() ?? "0");
    total += num;
  }

  print("The total is $total and the percent is ${(total*100)/500}%");
}