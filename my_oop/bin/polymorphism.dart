import 'dart:ffi';

class Binatang{
  void makan(){
    print("Binatang sedang makan");
  }
}

class Kucing extends Binatang{
  @override
  void makan(){
    print("Kucing sedang makan");
  }
}

void main(){
  Binatang b = Binatang();
  b.makan();

  Kucing k = Kucing();
  k.makan();
}