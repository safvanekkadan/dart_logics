import 'dart:io';

void main(){
  stdout.write("Enter your amount:");
  double your =double.parse(stdin.readLineSync()??'0');
  
  stdout.write("enter time  (in years):");
  double time=double.parse(stdin.readLineSync()??'0');
  
  stdout.write("enter rate of intrest in percentage:");
  double rate =double.parse(stdin.readLineSync()??'0');

  double simpleintrest =(your*time*rate)/100;
  print("simple intrest : ${simpleintrest.toStringAsFixed(2)}");
}