import 'dart:io';

void main(){
 // String?a=null;
  List<Map<String,dynamic>> ansif=[];
  print("enter your name");
  String?z=stdin.readLineSync();
  print("enter your mark");
  String?d=stdin.readLineSync();
  int num =int.parse(d!);
  ansif.add({"name":z,"mark":num});
  print(ansif);



}