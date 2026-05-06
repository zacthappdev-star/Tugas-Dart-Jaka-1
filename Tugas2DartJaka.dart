import 'dart:io';

void main () {
  stdout.write ("Nilai UTS Siswa:");
  String? inputUTS = stdin.readLineSync();
  int UTS = int.parse (inputUTS ??"0"); // Rata Rata Nilai UTS

  stdout.write ("Nilai UAS Siswa:");
  String? inputUAS = stdin.readLineSync();
  int UAS = int.parse(inputUAS ?? "0"); // Rata Rata Nilai UAS

  stdout.write ("Jumlah Kehadiran Siswa:");
  String? JumlahKehadiran = stdin.readLineSync();
  double kehadiran = double.parse(JumlahKehadiran?? "0"); // Nilai Kehadiran Dalam Persen
  double rataRata =(UTS + UAS)/2; // Rata Rata Nilai Akhir
 
  if (rataRata >=70 && kehadiran >= 75 && (UTS>60||UAS >60)){
  print ("Siswa Lulus");
} else {print("Siswa Tidak Lulus");}

 }

 