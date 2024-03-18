class Segitiga{
  int? alas;
  int? tinggi;
  String? jenis;

  Segitiga();

  Segitiga.siku(this.alas,this.tinggi,this.jenis);
  
  Segitiga.samasisi(this.alas,this.tinggi,this.jenis);
}

void main(){
Segitiga segitiga1 = Segitiga.siku(12, 5, "siku-siku");
print("ini Segitiga ${segitiga1.jenis} dengan alas ${segitiga1.alas}cm dan tinggi ${segitiga1.tinggi}cm");
Segitiga segitiga2 = Segitiga.samasisi(8, 10, "sama sisi");
print("ini Segitiga ${segitiga2.jenis} dengan alas ${segitiga2.alas}cm dan tinggi ${segitiga2.tinggi}cm");


}