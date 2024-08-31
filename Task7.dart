import 'dart:io';

void main() {
  print("To check if the number is multiple of 3 or 7.");
  print("Enter number: "); //Input prompt
  num? Number = num.parse(stdin.readLineSync()!); //Taking Input
  if ((Number % 3 == 0) | (Number % 7 == 0))
    print("The number is divisible by 3 or 7.");
  else
    print("The number is NOT divisible by 3 or 7");
}
