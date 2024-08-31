import 'dart:io';

void main() {
  print("To check if the number is divisible by 5 and 11 or not.");
  print("Enter number: "); //Input prompt
  int? Number = int.parse(stdin.readLineSync()!); //Taking Input
  if ((Number % 5 == 0) && (Number % 11 == 0))
    print("The number is divisible by 5 and 11.");
  else
    print("The number is NOT divisible by 5 and 11.");
}
