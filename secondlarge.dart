 import 'dart:io';

// void main() {
//   int i, j, n, temp;
//   List<int> a = [];

//   print("Enter Array Size: ");
//   n = int.parse(stdin.readLineSync()!);

//   print("Enter values of Array: ");
//   for (i = 0; i < n; i++) {
//     a.add(int.parse(stdin.readLineSync()!));
//   }

//   for (i = 0; i < n - 1; i++) {
//     for (j = i + 1; j < n; j++) {
//       if (a[i] < a[j]) {
//         temp = a[j];
//         a[j] = a[i];
//         a[i] = temp;
//       }
//     }
//   }

//   for (i = 0; i < n; i++) {
//     if (i == n - 1 ||a[i] != a[i + 1]) {
//       print("Largest Num = ${a[i]}");
//       break;
//     }
//   }
// }
void main() {
  List<int> arr1 = [];

  int i, j = 0, k, n=5;


  print("Input $n elements in the array:");
  for (i = 0; i < n; i++) {
    arr1.add(int.parse(stdin.readLineSync()!));
  }

  print("Enter the Position:");
  k = int.parse(stdin.readLineSync()!);

  for (i = k - 1; i < n - 1; i++) {
    arr1[i] = arr1[i + 1];
  }

  print("Result:");
  for (i = 0; i < n - 1; i++) {
    print("${arr1[i]} ");
  }
  print("\n");
}
