class Orang {
  String? nama;
  int? umur;


  void tampil(){
    print('Nama : $nama');
    print('Umur : $umur');
  }
}

class Murid extends Orang{
  String? namaSekolah;
  String? alamatSekolah;

  void tampilInfoSekolah(){
    print("Nama Sekolah: $namaSekolah");
    print("Alamat Sekolah: $alamatSekolah");
  }
}

void main(){

  var murid = Murid();
  murid.nama = "Joko";
  murid.umur = 16;
  murid.namaSekolah = "SMA N 1";
  murid.alamatSekolah = "Jepara";
  murid.tampil();
  murid.tampilInfoSekolah();

}