class Warna{
final int red;
final int green;
final int blue;

const Warna(
  this.red,
  this.green,
  this.blue
);
}

void main(){
  Warna warna1 = const Warna(100,0,0);
  print("Warna1 memiliki properti merah ${warna1.red} hijau ${warna1.green} biru ${warna1.blue}");
  
  Warna warna2 = const Warna(30,100,0);
  print("Warna2 memiliki properti merah ${warna2.red} hijau ${warna2.green} biru ${warna2.blue}");
}
