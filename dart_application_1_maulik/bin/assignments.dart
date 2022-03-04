import 'calculator.dart';
import 'sqr_cube.dart';
import 'circle_area.dart';
import 'triangle_area.dart';
import 'simple_interest.dart';
import 'temprature.dart';
import 'q8.dart';

void main(List<String> args) {
  // q_1();
  // q_2();
  // q_3();
  // q_4();
  // q_5();
  // q_6();
  // q_7();
  q_8();
}

void q_1() {
  print("Maulik");
  print("16/03/1995");
  print(26);
  print("Shripad residency");
}

void q_2() {
  calc();
}

void q_3() {
  var lst = sqrCubeMaker();

  print("The square is : ${lst[0]}");
  print("The cube is ${lst[1]}");
}

void q_4() {
  var area = circle();
  print("The area of the circle is $area");
}

void q_5() {
  var area = triangle();

  print("The area of the triangle is $area");
}

void q_6(){
  var sInt = simpleInterest();

  print("Simple interest is $sInt");

}
void q_7(){
  var temp = temperature();
}

void q_8(){
  q8();
}