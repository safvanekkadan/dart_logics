import 'dart:io';

void main(){
  /////method/// two words swap
     stdout.write('Enter your first name: ');
  String firstName = stdin.readLineSync()!;
  stdout.write('Enter your last name: ');
  String lastName = stdin.readLineSync()!;
  String fullNameReversed = '$lastName $firstName';
  print('Your name in reverse order is: $fullNameReversed');


  ////////for loop///// string full reverse
   String fullname ='';
   for(int i =lastName.length-1;i>=0;i--){
    fullname=lastName[i];
   }
   fullname+='';
   for(int i=firstName.length-1;i>=0;i--){
    fullname+=firstName[i];
   }
   print("your name is :$fullname");
}