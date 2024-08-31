import 'dart:io';

void main() {
  print("To check the number is Even/Odd.");
  print("Enter number in whole number: "); //Input prompt
  int? Number = int.parse(stdin.readLineSync()!); //Taking Input
  //integer is taken because decimal values cannot be even/odd
  if ((Number % 2) == 0)
    print("The number is Even.");
  else
    print("The number is Odd.");
}
