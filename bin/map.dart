void main() {
  var myMap01 = <String, int>{
    'satu': 1,
    'dua': 2,
    'tiga': 3,
    'empat': 4,
    'lima': 5,
  };

  Map<int, String> myMap02 = {};
  myMap02[1] = 'satu';
  myMap02[2] = 'dua';
  myMap02[3] = 'tiga';

  print(myMap01);
  print(myMap02);
  print(myMap02[3]);
}
