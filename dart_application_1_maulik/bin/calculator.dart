import 'dart:io';

int add(num1, num2) {
  return num1+num2;
}

int sub(num1, num2){
  return num1-num2;
}

int mul(num1, num2){
  return num1*num2;
}

double div(num1, num2){
  if (num2 == 0){
    print("ZeroDivisionError");
    return -1;
  }
  else{
    return num1/num2;
  }
}

void calc(){
  print("Please enter number 1 :\t");
  int num1 = int.parse(stdin.readLineSync() ?? "0");
  print("Please enter number 2 :\t");
  int num2 = int.parse(stdin.readLineSync() ?? "0");

  print("Menu Options :");
  print("Press 1 to add");
  print("Press 2 to sub");
  print("Press 3 to mul");
  print("Press 4 to div");

  print("\n\n");
  int choice = int.parse(stdin.readLineSync() ?? "0");

  if (choice == 1) {
    int ans = add(num1, num2);
    print("$num1 + $num2 = $ans");
  } 
  else if (choice == 2) {
    int ans = sub(num1, num2);
    print("$num1 - $num2 = $ans");
  }
  else if (choice == 3) {
    int ans = mul(num1, num2);
    print("$num1 x $num2 = $ans");
  }
  else if (choice == 4 ) {
    double ans = div(num1, num2);
    print("$num1 / $num2 = $ans");
  }
  else {
    print("Invalid option");
  }



  
  
}