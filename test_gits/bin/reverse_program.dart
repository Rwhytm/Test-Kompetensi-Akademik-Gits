import 'dart:io';
void main(){
  print('masukkan kata yang ingin dibalik :');

  var kata = stdin.readLineSync();
  
  print('hasil :');
  print((kata!).split('').reversed.join());
}