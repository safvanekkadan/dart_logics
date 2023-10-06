// write a code for Guessing Tempurature. * if the guessing is below show and message that Guessing is Lower thantemeprature
// * The guessing is greater than temperature then show an message that
// Guessing is greater than tempurature
// * If it correct show your'e Guessing is Correct in dart
import 'dart:io';
import 'dart:math';

void main(){
   final random =Random();
   int Computerquess = Random().nextInt(40);

   while(true){
    print("enter quess temperature");
    int Userquess = int.parse(stdin.readLineSync()!);
    if(Userquess<Computerquess){
      print("quess temperature lower than");
    }else if(Userquess>Computerquess){
      print("quessing temperature is greater than"); 
    }else{
      print("Quess Temperature is Correct ");
      break;
    }
   }
}