import 'dart:io';
void main(){
  stdout.write("enter integer");
  String userINput =stdin.readLineSync()??'';
  print("enterd:$userINput");
}