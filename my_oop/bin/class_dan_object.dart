class Mobil{
  String? merk;
  String? model;
  int? tahun;

  void klakson(){
    print("Beep! Beep!");
  }

}

void main(){
  Mobil mobil1 = Mobil();
  mobil1.merk = "Toyota";
  mobil1.model = "Alphard";
  mobil1.tahun = 2023;
  
  print(mobil1.merk);
  print(mobil1.model);
  print(mobil1.tahun);

  mobil1.klakson();
}