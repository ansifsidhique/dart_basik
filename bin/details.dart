import 'dart:io';

void main(){
  List<String>ANSIF=[];
  print("how many data you need");
  String?a=stdin.readLineSync();
  int nam=int.parse(a!);
  for(int i=0;i<nam;i++){
    print("enter your details");
    String?s=stdin.readLineSync();

    ANSIF.add(s!);
  }
  print(ANSIF);
}