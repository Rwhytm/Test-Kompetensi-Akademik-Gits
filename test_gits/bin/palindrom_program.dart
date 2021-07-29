import 'dart:io';
void main(){
  print('masukkan kata :');

  var kata = stdin.readLineSync();

  var kata2 = kata!.split('').reversed.join();
  if(kata == kata2){
    print('result : True (palindrom)');
  } else{
    print('result : False (tidak palindrom)');
  }
}

