// EEEEE
// DDDD
// CCC
// BB
// A
import 'dart:io';

void main(){
 int alphapt =65;
  for (int i=5;i>=0;i--){
    for (int j=0;j<=i;j++){
       stdout.write(String.fromCharCode(alphapt));
       
    }
    alphapt++;
     stdout.writeln();
  }
 
}