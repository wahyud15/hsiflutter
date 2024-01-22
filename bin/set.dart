void main() {
  //Set tidak mendukung nilai duplikat
  //Akses nilai Set tidak menggunakan index
  //Set dibuat dengan tanda kurung kurawal
  var mySet01 = <int>{1, 2, 3, 4, 5};
  Set<int> mySet02 = {2, 4, 6, 8, 10};
  Set<int> mySet03 = {};
  mySet03.add(1);
  mySet03.add(3);
  mySet03.add(5);
  mySet03.add(7);
  mySet03.add(9);

  print(mySet01);
  print(mySet02);
  print(mySet03);
  print(mySet03.elementAt(0));
}
