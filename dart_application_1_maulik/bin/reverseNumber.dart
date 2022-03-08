import 'dart:io';

void main(List<String> args) {
  int num, reversedNumber = 0;
  stdout.write("Please enter a number : ");
  num = int.parse(stdin.readLineSync() ?? "0");
  

  while (num!=0){
    int remainder = num % 10;
    reversedNumber = reversedNumber * 10 + remainder;
    num = (num /10).floor();
  }

  print(reversedNumber);
  
}