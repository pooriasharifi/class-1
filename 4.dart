import 'dart:io';
void main (){

 print ("عدد را وارد کنید");
 String? num=stdin.readLineSync();
 int preNum= int.parse(num!);
 if (0<preNum!){print('prenum=$preNum');}
 else {

  print("wenum=${preNum*(-1)}");

 }

}