class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('Nama : $nama');
    print('NIM  : $nim');
    print('IPK  : $ipk');
    print('-------------------');
  }
}

void main() {
  List<Mahasiswa> daftarMahasiswa = [
    Mahasiswa('Andi', '220101', 3.75),
    Mahasiswa('Budi', '220102', 3.20),
    Mahasiswa('Cici', '220103', 3.90),
  ];

  print('=== Mahasiswa dengan IPK >= 3.5 ===\n');
  for (var mhs in daftarMahasiswa) {
    if (mhs.ipk >= 3.5) {
      mhs.info();
    }
  }
}