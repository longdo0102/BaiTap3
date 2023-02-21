import 'dart:math';

void main() {
  print(generateRandomPassword()); // prints a random password
}

String generateRandomPassword({int length = 12}) {
  const letters = "abcdefghijklmnopqrstuvwxyz";
  const numbers = "0123456789";
  const symbols = "!@#\$%^&*()_+-=[]{}|;':\",./<>?";

  final rand = Random();
  final passwordChars = List.generate(length, (index) {
    if (index % 4 == 0) {
      return letters[rand.nextInt(letters.length)];
    } else if (index % 4 == 1) {
      return letters[rand.nextInt(letters.length)].toUpperCase();
    } else if (index % 4 == 2) {
      return numbers[rand.nextInt(numbers.length)];
    } else {
      return symbols[rand.nextInt(symbols.length)];
    }
  });

  return passwordChars.join();
}
