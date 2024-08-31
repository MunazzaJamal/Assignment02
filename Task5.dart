import 'dart:io';

void main() {
  print("To check if the year is century year or not.");
  print("Enter Year: "); //Input prompt
  num? N = num.parse(stdin.readLineSync()!); //Taking Input
  if (N % 100 == 0)
    print("The year is century year.");
  else
    print("The year is NOT a century year");
}
