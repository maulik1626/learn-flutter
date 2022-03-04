import 'dart:io';


List<dynamic> sqr_cube_maker(){
  

  stdout.write("Please enter a number :\t");
  int num = int.parse(stdin.readLineSync() ?? "0");

  int sqr = num * num;
  int cube = num * num * num;

  return [sqr, cube];
}