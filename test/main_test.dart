import 'dart:io';

import 'mahasiswa.dart';
import 'dosen.dart';
import 'wali.dart';

void main() {
  List<String> test = [];
  int? jumlah = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < jumlah; i++) {
    print("NIM ke ${i} :");
    String? nim = stdin.readLineSync();

    print("Masukan nama mahasiswa");
    String? mahasiswa = stdin.readLineSync();

    test.addAll(mahasiswa!.split(" "));
    print(test);

  }
  stdout.write("NIDN : ");
  String? nidn = stdin.readLineSync();
  stdout.write("Nama Dosen : ");
  String? nama = stdin.readLineSync();

  // // Mahasiswa mhs1 = Mahasiswa("Abhi", "2103031");
  // // Mahasiswa mhs2 = Mahasiswa("Abho", "2103032");
  // // Mahasiswa mhs3 = Mahasiswa("Jia", "2103033");
  // // Mahasiswa mhs4 = Mahasiswa("Jian", "2103034");

  // // Dosen dsn1 = Dosen("Amanah", "21030");
  
  // Wali waliB = Wali(dsn1);
}