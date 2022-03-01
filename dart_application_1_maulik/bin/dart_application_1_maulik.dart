import 'dart:io';

void main(List<String> arguments) {
  //   var a = 123;
//   var f_name = "Maulik";
//   var myAddress = "Amd";
//   String name = "Maulik ";
//   int number = 123;
//   double float = 12.12;  
//   print(a);
//   print(f_name);
//   print(myAddress);
//   print(name);
//   print(number);
//   print(float);

// String many = """ Hello
// me  """;

// print(many.runtimeType);

// bool isVerified = false;

// print(isVerified.runtimeType);

// print(isVerified);

  // var a = 10;
  // var b = 7;

  // print(a + b); // Add
  // print(a - b); // Sub
  // print(a * b); // Mul
  // print(a / b); // Div
  // print(a ~/ b); // Div with round number with floor value
  // print(a % b); // Modulo

  // print("${a} + ${b} = ${a+b}");

  // print("Hello, \nI am Maulik");

  // var i = 10;

  // print(i);
  // i++;
  // print(i);
  // ++i;
  // print(i);

  // i--;
  // print(i);
  // --i;
  // print(i);

  // var a = 100;
  // var b = 200;

  // print(a < b);
  // print(a > b);
  // print(a <= b);
  // print(a >= b);
  // print(a != b);
  // print(a == b);

  /*
  Logical Operators
  and = &&
  or = ||
  */

  // var a = 10;
  // var b = 10;
  // var c = 20;
  // var d = 20;

  // print((a == b) && (c == d));
  // print((a == b) && (c != d));
  // print((a == b) || (c != d));
  // print((a == b) || (c == d));

  /*
  Type test operator
  is 
  is! == is not
  */

  // var name = "Maulik";
  // var age = 26;

  // print(name is String);
  // print(age is int);
  // print(age is! int);

  // Ternary operator OR conditional expression
  /* 
    Syntax:

    condition ? true : false;
    condition ?? experssion;      // if the value is null on the left hand side of ??, the value of right hand side will be condsidered

  */

  // var a = 100;
  // var b = 200;

  // a > b ? b += 50 : a += 50;

  // print(a);
  // print(b);

  // var num1 = 100;
  // var num2 = 400;
  // var num3 = 300;

  // num1 > num2 && num1 > num3 ? print("num1 is bigger") : num2 > num3 ? print("num2 is bigger") : print("num3 is bigger");

  ////var name = "Maulik";
  // var name = null;

  // var user = name ?? "Guest";

  // print(user);

  // String name1 = "Maulik";

  // print(name1);
  // print(name1.runtimeType);

  // var a = 'Welcome to Maulik\'s Dart class';

  // print(a);

  // var b = 20;

  // print(a + " " + b.toString());

  // To convert the dataType or make typeCaste, use .to... method

  // String name = "Maulik";
  // String age = "26";

  // print("Hello, $name");
  // print("Hello, ${name + ' ' + age}");

  // print(name.toUpperCase());
  // print(name.toLowerCase());
  
  // String? name1 = stdin.readLineSync();
  // print("Hello, $name1");
  // print("is this you $name?");

  // // String Concatination
  // print("Hello Dart");
  // print("Hello" + " " + "Maulik");
  // var s1 = "Hello";
  // var s2 = "Maulik";

  // print(s1 + " " + s2);
  //// Raw String
  // var s = r"in raw string \n or \\ or any back slash is not considered";
  // print(s);

  //// String Properties and methods
  // var name = "Maulik";
  // print(name.length);
  // print(name.isEmpty); print(name.startsWith("M"));
  // print(name.toLowerCase());
  // print(name.toUpperCase());
  // print(name);
  // print(name.contains("M"));
  // print(name.padRight(20));
  // print(name.padLeft(20));

  // var str1 = "    Hello     ";
  // print(str1);
  // print(str1.trim());
  // print(str1.trimLeft());
  // print(str1.trimRight());

  // var str2 = "Hello, my name is Maulik Raja";
  // print(str2);
  // print(str2.split(" "));
  // print(str2.split("a"));

  //// List
  // It is a ordered group of elements
  //// Fixed Length List
  // List names = [
  //   "Maulik",
  //   "Raja",
  //   26,
  //   6.2,
  //   true,
  // ];
  // print(names);
  // names.add("Maulik");
  // print(names);
  // names.remove("Maulik");
  // print(names);
  // names.removeAt(1);
  // print(names);
  // names.removeLast();
  // print(names);
  // print(names);

  // names[2] = "Jitubhai";
  // print(names);
  
  // names.insert(3, 26);
  // print(names);
  
  // print(names.single);


  // List<dynamic> lst = List.filled(5, 0);

  // lst.add("Maulik");
  // print(lst);

  // var car = ["Swift", "Verna", "Gloster", "3 series", "Fortuner"];
  // var bike = ["Pulser", "Aparche", "CBR"];

  // var vehicle = ["Maruti", ...bike, ...car];

  // print(vehicle);

  // for(var i in vehicle){
  //   print(i);
  // }

  for(var i = 0; i < 5; i++){
    for(var j = 0; j < i; j++){
      if (i%2==0){
        stdout.write("1 ");
      }
      else{
        stdout.write("0 ");
      }
    }
    print("\n");
  }

  for(var i = 0; i < 5; i++){

    for(var j = 0; j < i; j++){
      if(j%2==0){
        stdout.write("1 ");
      }
      else{
        stdout.write("0 ");
      }
    }
    print("\n");
  }

  // Pyramid starts
  for(var i = 1; i <= 5; i++){

    for(var x = 4; x >= i; x--){
      stdout.write(" ");
    }


    for(var j = 1; j <= i; j++){
      stdout.write("@ ");
    }

    print("\n");
  }
  // Pyramid ends

  // Right-side Pyramid starts
  for (var i = 1; i <= 5; i++){
    for (var j = 4; j >=i; j--){
      stdout.write(" ");
    }
    for (var j = 1; j <= i; j++){
      stdout.write("@");
    }
    print("\n");
  }
  // Right-side Pyramid ends


  // Kaju Katri Starts
  for(var i = 1; i <= 5; i++){
    for(var j = 4; j >= i; j--){
      stdout.write(" ");
    }
    for(var j = 1; j<=i; j++){
      stdout.write("@ ");
    }
    print("\n");
  }
  for(var i = 1; i <= 4; i++){
    for(var j = 1; j <= i; j++){
      stdout.write(" ");
    }
    for(var j = 4; j>=i; j--){
      stdout.write("@ ");
    }
    print("\n");
  }
  // Kaju Katri Ends

  print("\n");
  print("\n");
  print("\n");

  // Pyramid Actual starts
  for(var i = 1; i <=5; i++){
    for(var j = 4; j >= i; j--){
      stdout.write("  ");
    }
    for(var j = 1; j <= (2*i)-1; j++){
      stdout.write(" @");
    }

    print("\n");
  }
  // Pyramid Actual ends

  // Actual Kajukatri starts
  
  int size = int.parse(stdin.readLineSync() ?? "0");


  for (var i = 1; i <= size; i++){

    for (var j = size-1; j >=i; j--){
      stdout.write("  ");
    }
    for (var j = 1; j <= (2*i)-1; j++){
      stdout.write(" @");
    }
    print("\n");

  }

  for (var i = 1; i <= size; i++){
    for (var j = 1; j <= i; j++){
      stdout.write("  ");
    }
    for (var j = 1; j <= ((size*2)-1) - (2*i); j++){

      stdout.write(" @");
    }
    print("\n");
  }

  // Actual Kajukatri ends


}