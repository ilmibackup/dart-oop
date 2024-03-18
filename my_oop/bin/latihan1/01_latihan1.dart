// Membuat Class Mobil berisi properti

class Mobil{
  String? merk;
  String? model;
  int? tahun;

  void gas(){
    print("brum brum!");
  }
}

void main(){
  Mobil mobil1 = Mobil();
  mobil1.merk = "Toyota";
  mobil1.model = "Alphard";
  mobil1.tahun = 2022;

  print('merek mobil ${mobil1.merk}');
  print('dengan model ${mobil1.merk}');
  print('yang diproduksi tahun ${mobil1.merk}');

  mobil1.gas();
}
