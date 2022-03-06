import 'dart:io';

void prime(){
  stdout.write("Please enter a numberv : ");
  int num = int.parse(stdin.readLineSync() ?? "0");

  if ((num == 2) || (num % 2 != 0) ){
    print("$num is a prime number");
  }
  else{
    print("$num is not a prime number");
  }

}