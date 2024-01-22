void main() {
  var nilai = 85;

  //Menggunakan nullable String
  String? grade;

  if (nilai >= 85) {
    grade = 'A';
  } else if (nilai >= 70) {
    grade = 'B';
  } else if (nilai >= 60) {
    grade = 'C';
  } else if (nilai >= 50) {
    grade = 'D';
  } else {
    grade = 'E';
  }

  print(grade);
}
