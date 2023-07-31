import 'dart:io';

void main(){
  List<String>acc=[];
  for(int i=1;i<=10;i++){
    print("enter your name");
    String?a=stdin.readLineSync();
    acc.add(a!);
  }
  print(acc);
}