// factorial of a number
void main() {
  int a = 9;
  int fact = 1;
  for (int i = 1; i <= a; i++) {
    fact = fact * i;
  }
  print('factorial of $a is $fact');
}
