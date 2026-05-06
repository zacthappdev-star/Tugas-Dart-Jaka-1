void main() {
  String nama = "Jaka"; //ini variabel nama
   int usia = 25; // ini variabel umur
   double tinggiBadan = 170; // ini variabel tinggi
   bool statusAktif = true; //ini variabel status
   List <String> booklist = ["seporsi mie ayam sebelum mati"]; // Ini terfavorit
   Map<String, dynamic>biodata ={
    "nama": "jaka",
    "usia": 25,
    "tinggiBadan" : 170,
    "status" : "pelajar",
    "booklist" : "seporsi mie ayam sebelum mati"
   };

    tampilkanBiodata(nama,usia,tinggiBadan,statusAktif,booklist,biodata);
    
   
  
}
void tampilkanBiodata(String nama ,int usia, double tinggiBadan,bool statusAktif, List <String> booklist,Map<String, dynamic>biodata){
  print ("hallo perkenalkan nama saya $nama");
  print ("usia saya $usia");
  print ("tinggi badan saya $tinggiBadan");
  print (statusAktif);
  print ("profesi saya adalah ${biodata['status']}");
  print ("Daftar Buku Favorit saya adalah ${booklist[0]}");
  }

