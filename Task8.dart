void main() {
  int n1 = 95;
  int n2 = 92;
  int n3 = 76;
  int n4 = 88;

  num tot = 100 * 4;
  num obt = n1 + n2 + n3 + n4;
  num percent = (obt * 100) / tot;

  print("The student got $obt marks out of $tot marks.");
  print("Percentage: $percent%");

  if (percent > 90)
    print("Grade: A+");
  else if (percent > 80)
    print("Grade: A");
  else if (percent > 70)
    print("Grade: B");
  else if (percent > 60)
    print("Grade: C");
  else if (percent > 50)
    print("Grade: D");
  else
    print("Grade: F");
}
