class Buku{
  String? judul;
  String? pengarang;

  Buku({String? judul, String? pengarang}){
    this.judul = judul;
    this.pengarang = pengarang;
  }
}
  void main(){
  Buku buku = Buku(judul: "Bahasa Indonesia", pengarang: "dosen bahasa indonesia");
  print('judul Buku: ${buku.judul}');
  print('Pengarang Buku: ${buku.pengarang}');
  }
