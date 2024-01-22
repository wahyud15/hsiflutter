int mySum(List<int> myNumber) {
  int total = 0;
  for (var value in myNumber) {
    total += value;
  }

  return total;
}

void main() {
  var myNumber = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  //print(mySum(myNumber));
  //Hasil Error
  print('Total Penjumlahan adalah ${mySum(myNumber)}');
}
