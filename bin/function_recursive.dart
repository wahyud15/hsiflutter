int calcFactorial(int number) {
  if (number == 0) {
    return 1;
  } else {
    return calcFactorial(number - 1) * number;
  }
}

void main() {
  print(calcFactorial(10));
}
