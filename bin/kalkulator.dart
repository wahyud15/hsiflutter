import 'dart:io';

void main() {
  print('==================');
  print('Kalkulator');
  print('NIP: ARN192-43230');
  print('==================');

  do {
    print('=====================================');
    print('Apakah akan menggunakan Kalkulator ?');
    print('=====================================');
    print('1. Iya');
    print('0. Tidak');
    String? inUse = stdin.readLineSync();
    if (inUse == '1') {
      doCalc();
    } else {
      print('Exit!');
      break;
    }
  } while (true);
}

void doCalc() {
  print('Menu:');
  print('1. Penambahan');
  print('2. Perkalian');
  print('3. Hitung Kebutuhan Bata');
  print('4. Hitung Kebutuhan Keramik');
  print('Pilihan Menu ?');

  var userInput = stdin.readLineSync();

  switch (userInput) {
    case '1':
      penjumlahan();
      break;
    case '2':
      perkalian();
      break;
    case '3':
      hitungKebutuhanBata();
      break;
    case '4':
      hitungKebutuhanKeramik();
      break;
    default:
      print("Anda tidak memilih menu apapun");
  }
}

void penjumlahan() {
  print('*****************');
  print('FUNGSI PENJUMLAHAN');
  print('*****************');
  print('Masukkan Angka Integer Pertama');
  var strFirsInput = stdin.readLineSync();

  print('Masukkan Angka Integer Kedua');
  var strSecondInput = stdin.readLineSync();

  if (strFirsInput != null && strSecondInput != null) {
    var numFirstInput = int.parse(strFirsInput);
    var numSecondInput = int.parse(strSecondInput);
    var result = numFirstInput + numSecondInput;

    print('Hasil Penjumlahan $numFirstInput + $numSecondInput = $result');
  } else {
    print('Input yang Anda masukkan Invalid!');
  }
}

void perkalian() {
  print('*****************');
  print('FUNGSI PERKALIAN');
  print('*****************');
  print('Masukkan Angka Integer Pertama');
  var strFirstInput = stdin.readLineSync();

  print('Masukkan Angka Integer Kedua');
  var strSecondInput = stdin.readLineSync();

  if (strFirstInput != null && strSecondInput != null) {
    var numFirstInput = int.parse(strFirstInput);
    var numSecondInput = int.parse(strSecondInput);
    var result = numFirstInput * numSecondInput;

    print('Hasil Perkalian $numFirstInput * $numSecondInput = $result');
  }
}

void hitungKebutuhanBata() {
  print('*****************');
  print('FUNGSI HITUNG KEBUTUHAN BATA BATAKO DINDING');
  print(
      'SUMBER: https://megabuild.co.id/news/cara-hitung-kebutuhan-bata-merah-per-meter-persegi');
  print('*****************');

  print('Masukkan Panjang Bangunan');
  var strPanjang = stdin.readLineSync();

  print('Masukkan Lebar Bangunan');
  var strLebar = stdin.readLineSync();

  print('Masukkan Tinggi Bangunan');
  var strTinggi = stdin.readLineSync();

  const int bataPerMeterPersegi = 60;

  if (strPanjang != null && strLebar != null && strTinggi != null) {
    var intPanjang = double.parse(strPanjang);
    var intLebar = double.parse(strLebar);
    var intTinggi = double.parse(strTinggi);

    var keliling = 2 * intPanjang + 2 * intLebar;
    var result = (keliling * intTinggi) * bataPerMeterPersegi;
    print('Kebutuhan Bata yang anda butuhkan ${result.ceil()} Bata');
  } else {
    print('Input yang Anda masukkan Invalid!');
  }
}

void hitungKebutuhanKeramik() {
  print('*****************');
  print('FUNGSI HITUNG KEBUTUHAN KERAMIK');
  print(
      'SUMBER: https://roman.co.id/id/articles/cara-menghitung-kebutuhan-keramik-dan-granit-agar-tidak-kelebihan-atau-kekurangan/');
  print('*****************');

  print('Masukkan Ukuran Keramik');
  print('1. 40x40');
  print('2. 50x50');
  print('3. 60x60');
  var jenisKeramik = stdin.readLineSync();

  print('Masukkan Panjang Lantai');
  var strPanjang = stdin.readLineSync();

  print('Masukkan Lebar Lantai');
  var strLebar = stdin.readLineSync();

  double keramikPerMeterPersegi = (jenisKeramik == '1')
      ? 0.16
      : (jenisKeramik == '2')
          ? 0.25
          : 0.64;

  if (strPanjang != null && strLebar != null) {
    var intPanjang = double.parse(strPanjang);
    var intLebar = double.parse(strLebar);

    var luasLantai = intPanjang * intLebar;
    var result = luasLantai / keramikPerMeterPersegi;
    print('Kebutuhan Bata yang anda butuhkan ${result.ceil()} Keramik');
  } else {
    print('Input yang Anda masukkan Invalid!');
  }
}
