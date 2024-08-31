import 'dart:io';

void main() {
  print("To check if the year is Leap year or not.");
  print("Enter Year: "); //Input prompt
  int? N = int.parse(stdin.readLineSync()!); //Taking Input
  if (((N % 4 == 0) && (N % 100 != 0)) | (N % 400 == 0))
    print("The year $N is a Leap year.");
  else
    print("The year $N is not a Leap year");
}
