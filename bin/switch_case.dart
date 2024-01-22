void main() {
  var nilai = 63;

  //Menggunakan nullable String
  String? grade;

  //Switch menggunakan break disetiap case agar tidak lanjut ke case berikutnya
  //pada bagian default tidak perlu menambahkan break
  switch (nilai) {
    case 85:
      grade = 'A';
      break;

    case 70:
      grade = 'B';
      break;

    case 60:
      grade = 'C';
      break;

    case 50:
      grade = 'D';
      break;

    default:
      grade = 'E';
  }

  print(grade);
}
