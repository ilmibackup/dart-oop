import 'dart:ffi';

class BangunDatar {
  double? sisi;

  void hitungLuas(){
    print(this.sisi! * this.sisi!);
  }
}

class Persegi extends BangunDatar{
  double? panjang;
  double? lebar;

  @override
  void hitungLuas(){
    print (this.panjang! * this.lebar!);
  }
}

class Segitiga extends BangunDatar{
  double? alas;
  double? tinggi;

  @override
  void hitungLuas(){
    print(0.5 * this.alas! * this.tinggi!);
  }
}

void main(){
  Persegi p = Persegi();
  p.panjang = 10;
  p. lebar = 5;
  p.hitungLuas();

  Segitiga a = Segitiga();
  a.alas = 8;
  a.tinggi = 12;
  a.hitungLuas();
}