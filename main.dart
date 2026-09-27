void main() {
  String NamaLengkap = "Agit elhan";
  int Umur = 19;
  int Nilai = 92;
  
  Umur = 20;
  
  final String studentName = 'Agit';
  final DateTime registrationTime = DateTime.now();

  List<String> namaMahasiswa = [
    'Agit',
    'Rido',
    'Andi',
  ];
  
  Set<String> kategori = {
    'Handphone',
    'Laptop',
    'Handphone',
    'Earphone',
    };
  
  Map<String, dynamic> Mahasiswa = {
    'nama' : 'Agit',
    'umur' : '20',
    'aktif': true,
  };
  
  Object data = 'Sheyla';
  data = 20;
  data = true;
  
  if (data is String) {
    print(data.toUpperCase());
   } else {
    print('salahhh');
  }
  
  
  
  print(Mahasiswa['nama']);
  print(Mahasiswa['umur'] + ' tahun');

  
  
  print(kategori);
  print(NamaLengkap.toUpperCase());
  print(NamaLengkap);
  print(Umur);
  print(namaMahasiswa);
//   Text('Nama saya $NamaLengkap, umur saya $Umur tahun'); gagal karena bisa terjadi hanya dalam widget text di fluter
}
