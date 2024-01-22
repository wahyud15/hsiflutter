void main() {
  //Membuat List 01
  var myList1 = <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  //Membuat List 02
  List<int> myList2 = [2, 4, 6, 8, 10];

  //Membuat List 03
  var myList3 = [];
  myList3.add(1);
  myList3.add(3);
  myList3.add(5);
  myList3.add(7);
  myList3.add(9);

  print(myList1);
  print(myList2);
  print(myList3);
  print(myList3.elementAt(0));
}
