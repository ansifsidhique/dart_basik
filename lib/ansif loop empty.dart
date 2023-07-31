import 'dart:io';

void main(){
  List<String> a=[];
  for(int i=0;i<10;i++) {
    print("enter yor name");
    String? z = stdin.readLineSync();
    a.add(z!);
  }
 print(a);




}