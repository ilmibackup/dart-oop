class Mobil {
  String? nama;
  double? harga;  
}

class Tesla extends Mobil{
  void tampil(){
    print("Nama: ${nama}");
    print("Harga: ${harga}");
  }
}

class Model3 extends Tesla{
  String? warna;

  void tampil(){
    super.tampil();
    print("Warna: ${warna}");
  }
}

void main(){
  Model3 m = new Model3();

  m.nama = "Tesla Model 3";
  m.harga = 1000000.00;
  m.warna = "Silver";
  m.tampil();
}