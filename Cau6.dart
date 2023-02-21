import 'dart:io';
void main() {
  String str = stdin.readLineSync()!;
  String reversedStr = reverseString(str);
  print(reversedStr); 
}

String reverseString(String str) {
  String reversedStr = "";
  for (int i = str.length - 1; i >= 0; i--) {
    reversedStr += str[i];
  }
  return reversedStr;
}