void main() {
  var name = 'Wahyudi';

  void printInnerFunction() {
    var hello = 'Hello $name';
    print(hello);
  }

  printInnerFunction();
  //print(hello); //Resulting in Error
}
