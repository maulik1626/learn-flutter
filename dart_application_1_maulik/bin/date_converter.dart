import 'dart:io';

void daysConverter(){
  int num, years=0, months=0, days=0;

  stdout.write("Please enter the number of days : ");
  num = int.parse(stdin.readLineSync() ?? "0");

  years = (num/365).floor();
  num = num - (years * 365);
  months = (num/30).floor();
  days = num - (months * 30).floor();

  print("$days = $years year(s) $months month(s) $days day(s)");
}