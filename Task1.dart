import 'dart:io';

void main() {
  print("To check the number if positive, negative or zero.");
  print("Enter number: "); //Input prompt
  num? Number = num.parse(stdin.readLineSync()!); //Taking Input
  if (Number > 0)
    print("The number is positive.");
  else if (Number < 0)
    print("The number is negative");
  else
    print("The number is zero.");
}
