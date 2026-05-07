import 'dart:io';
void main () {
for (var i = 1; i <=20; i += 2) { 
  print(i); // TUGAS SOAL 1
}

int i = 1;
while (i <= 5) {
  stdout.write ("*");  // TUGAS SOAL 2
i++;
}

int j = 1;
do {
  print ("\nJaka"); // TUGAS SOAL 3
  j++; }
  while (j <=4);
  
List<String> namaBuah = ["Apel", "Jeruk","Mangga","Anggur"];
for (var n in namaBuah) {
  print ("Aku Suka ${n}"); // TUGAS SOAL 4
}

List<String> daftarBelanja = ["Beras","Minyak","Telur","Terigu","Gula"]; {
  for (int x = 0; x<daftarBelanja.length;x++)
   {
     print("Item Ke ${x+1}: ${daftarBelanja[x]}"); // TUGAS SOAL 5
  }
}

}
