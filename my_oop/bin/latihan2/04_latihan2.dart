import 'dart:io';

abstract class Bentuk{
  void hitungLuas();
}

class Lingkaran extends Bentuk{
  double? diameter;

  @override
  void hitungLuas(){
    print(3.14 * (this.diameter!/2) * (this.diameter!/2));
  }
}

void main(){
  Lingkaran l = Lingkaran();
  l.diameter = 20;
  l.hitungLuas();
}