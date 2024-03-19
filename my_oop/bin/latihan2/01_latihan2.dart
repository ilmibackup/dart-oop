class Hewan{
  String? nama;

  void suara(){
    print('binatang $nama bersuara');
  }
}

class Kucing extends Hewan{
    String? jenisBulu;
}

void main(){
  Kucing k = Kucing();
  k.nama = "Jamal";
  k.jenisBulu = "lembut";
  
  k.suara();
}