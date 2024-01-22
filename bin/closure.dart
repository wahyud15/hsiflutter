void main() {
  var counter = 0;
  void myIncrement() {
    counter++;
  }

  myIncrement();
  myIncrement();

  print(counter);
}
