import 'dart:io';

void checkPositive(){
  stdout.write("Please enter a number : ");
  var num = int.parse(stdin.readLineSync() ?? "0");

  if (num < 0){
    print("$num is a negative number");
  }
  else{
    print("$num is a positive number");
  }
}