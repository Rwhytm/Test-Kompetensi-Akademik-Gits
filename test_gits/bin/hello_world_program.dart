import 'dart:io';
void main(){
  print('masukkan angka :');
  String? angka = stdin.readLineSync();
  int angka2 = int.parse(angka!);
  print(angka2);

  if(angka2 % 3 == 0 && angka2 % 5 ==0){
    print('hello world');
  }
  else if (angka2 % 3 == 0){
    print('hello');
  } else if (angka2 % 5 == 0){
    print('world');
  }
}