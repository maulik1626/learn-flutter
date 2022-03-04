import 'calculator.dart';
import 'sqr_cube.dart';
import 'circle_area.dart';
import 'triangle_area.dart';
void main(List<String> args) {
  // q_1();
  // q_2();
  // q_3();
  // q_4();
  q_5();
}

void q_1(){
  print("Maulik");
  print("16/03/1995");
  print(26);
  print("Shripad residency");
}

void q_2(){

  calc();

}

void q_3(){

  var lst =   sqr_cube_maker();

  print("The square is : ${lst[0]}");
  print("The cube is ${lst[1]}");

}

void q_4(){

  var area = circle();
  print("The area of the circle is $area");

}

void q_5() {

  var area = triangle();

  print("The area of the triangle is $area");
}