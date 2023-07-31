import 'dart:io';

void main(){
  List<String>ansif=[];
  print("how many name you want");
  String?a=stdin.readLineSync();
  int num =int.parse(a!);
  int i=0;
  while(i<num){
    print("enter yor name");
    String?s =stdin.readLineSync();
    ansif.add(s!);
    i++;
  }
  print(ansif);


}