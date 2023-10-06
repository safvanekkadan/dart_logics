import 'dart:io';

void main() {
  int i,  k, n;
  List<int> a = [];
  List<int> b = [];

  print("Enter the size of array 1: ");
  n = int.parse(stdin.readLineSync()!);

  print("Enter the elements of array 1:");
  for (i = 0; i < n; i++) {
    a.add(int.parse(stdin.readLineSync()!));
  }

  print("Enter the size of array 2: ");
  k = int.parse(stdin.readLineSync()!);

  print("Enter the elements of array 2:");
  for (i = 0; i < k; i++) {
    b.add(int.parse(stdin.readLineSync()!));
  }

  print("Merged Array: ");
  for (i = 0; i < k; i++) {
    a.add(b[i]);
  }

  for (i = 0; i < n + k; i++) {
    print("${a[i]} ");
  }
}
