void main() {
  List<int> myList01 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var counter = 0;
  var total = 0;

  while (counter < myList01.length) {
    total += myList01[counter];
    counter++;
  }

  print(total);
}
