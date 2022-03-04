import 'dart:io';

double temperature(){

  double ans;

  print("Press 1 to convert from C˚ to F˚");
  print("Press 2 to convert from F˚ to C˚");

  stdout.write("Enter 1 or 2");
  var choice = int.parse(stdin.readLineSync() ?? "0");


  if(choice == 1){
    stdout.write("Please enter C˚ : ");
    var cel = double.parse(stdin.readLineSync() ?? "0");
    
    ans = (cel * (9/5)) + 32;

    print("The temprature is $ans˚C");
  }
  else if(choice == 2){
    stdout.write("Please enter F˚");
    var fer = double.parse(stdin.readLineSync() ?? "0");

    ans = (fer - 32) * (5/9);
    print("The temprature is $ans˚F");

  }
  else {
    print("invalid input");

    ans = 0.0;
  }

  return ans;
}