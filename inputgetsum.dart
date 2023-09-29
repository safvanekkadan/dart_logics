import 'dart:io';

void main(){
  stdout.write("enter number");
   double onenumber= double.parse(stdin.readLineSync()??'0');

   stdout.write("enter next number");
   double scndnumber =double.parse(stdin.readLineSync()??'0');

   double result =onenumber+scndnumber;

   print("result $onenumber +$scndnumber = $result");

}