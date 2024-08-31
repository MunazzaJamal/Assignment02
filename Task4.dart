import 'dart:io';

void main() {
  print("To check which is the greatest number.");
  print("Enter 1st number: "); //Input prompt
  num? N1 = num.parse(stdin.readLineSync()!); //Taking Input
  print("Enter 2nd number: ");
  num? N2 = num.parse(stdin.readLineSync()!);
  print("Enter 3rd number: ");
  num? N3 = num.parse(stdin.readLineSync()!);

  if ((N1 >= N2) && (N1 >= N3))
    print("$N1 is the greatest number.");
  else if ((N2 >= N1) && (N2 >= N3))
    print("$N2 is the greatest number.");
  else
    print("$N3 is the greatest number.");
}
