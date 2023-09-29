import 'dart:io';

void main(){
  stdout.write("enter number");
  int choosdnumber =int.parse(stdin.readLineSync()??'');
  checkPrime(choosdnumber);
}

void checkPrime(int number) {
  List<int> a=[
    for(var i =1;i<=number;i++)
    if(number%i==0)i
  ];
  a.length==2
  ?print("chosen number is a prime")
  :print("chosen number is not prime"); 
  
}