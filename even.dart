import 'dart:io';

void main() {    
    stdout.write("Please choose a number: ");
    int number = int.parse(stdin.readLineSync()??'0');
    
    if (number % 2 == 0) {
        print("Chosen number is even");
    }
    else {
        print("Chosen number is odd");
    }
}