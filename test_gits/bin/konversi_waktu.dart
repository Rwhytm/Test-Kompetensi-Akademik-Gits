import 'dart:io';

void main(){
 print('Masukkan waktu yang ingin dikonversikan : (HH:MM:SS PM/AM)');


 var time = stdin.readLineSync()!.toUpperCase();
 var zona1 = 'PM';
 var zona2 = 'AM';
 var titikdua = ':';



 if(time.contains(zona1)){
   var timekonversi = time.replaceAll(zona1, '').replaceAll(titikdua, '');
   var timekonversi2 = timekonversi.substring(0, timekonversi.length-3);
   print(timekonversi2.substring(0,2)+':'+timekonversi2.substring(2));
 }else if(time.contains(zona2)){
   var timekonversi = time.replaceAll(zona2, '').replaceAll(titikdua, '');
   var timekonversi2 = timekonversi.substring(0, timekonversi.length-3);
   var timekonversi3 = int.parse(timekonversi2);
   var timekonversi4 = timekonversi3+1200;
   var timekonversi5 = timekonversi4.toString();
   if (timekonversi4 > 2459){
     print('waktu invalid');
   } else if(timekonversi4>2359){
     print(timekonversi5.substring(0,2)+':'+timekonversi2.substring(2));
   }else{
     print(timekonversi5.substring(0,2)+':'+timekonversi2.substring(2));
   }

 }
}