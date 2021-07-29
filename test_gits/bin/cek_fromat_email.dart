import 'dart:io';
void main(){
  print('Masukkan Alamat Email :');
  var email = stdin.readLineSync();

  var syarat1 = '@';
  var syarat2 = '@.';
  var syarat3 = '.co.id';
  var syarat4 = '.id';

  if(!email!.contains(syarat1)){
    print('Anda Lupa Menggunakan @');
  }else if (email.indexOf(syarat1) > 12){
    print('jumlah huruf sebelum @ tidak boleh melebihi 12');
  }else if(!email.contains(syarat2)){
    print('Setelah tanda @ harus menggunakan .');
  }else if(!email.contains(syarat3)){
    print('hanya bisa menggunakan .ac.id atau .id');
  } else if(!email.contains(syarat4)){
    print('hanya bisa menggunakan .ac.id atau .id');
  }
}