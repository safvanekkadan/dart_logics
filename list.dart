// int findLargestNumber(String input) {
//   int currentNumber = 0;
//   int maxNumber = 0;

//   for (int i = 0; i < input.length; i++) {
//     if (input[i].isDigit) {
//       currentNumber = currentNumber * 10 + int.parse(input[i]);
//     } else {
//       maxNumber = currentNumber > maxNumber ? currentNumber : maxNumber;
//       currentNumber = 0;
//     }
//   }

//   // Check one last time after the loop ends
//   maxNumber = currentNumber > maxNumber ? currentNumber : maxNumber;

//   return maxNumber;
// }

// void main() {
//   // Test the function with an example input
//   String input = "abc123def45gh67"; // Replace with your test input
//   int result = findLargestNumber(input);
//   print("The largest number is: $result");
// }
