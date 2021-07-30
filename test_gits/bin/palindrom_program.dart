import 'dart:io';
void main(){
  print('masukkan kata :');

  var kata = stdin.readLineSync();

  var kata2 = kata!.toLowerCase().split('').reversed.join();
  if(kata.toLowerCase() == kata2){
    print('result : True (palindrom)');
  } else{
    print('result : False (tidak palindrom)');
  }
}

