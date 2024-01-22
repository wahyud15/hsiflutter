void main() {
  var myFirstNumber = 10;
  var mySecondNumber = 5;

  print(mySum(myFirstNumber, mySecondNumber));
  print(myMulti(firstNumber: myFirstNumber, secondNumber: mySecondNumber));
}

int mySum(int firstNumber, int secondNumber) => firstNumber + secondNumber;

int myMulti({required int firstNumber, int secondNumber = 1}) =>
    firstNumber * secondNumber;
