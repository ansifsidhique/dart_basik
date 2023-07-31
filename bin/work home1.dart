import 'dart:io';

void main(){
  List<Map<String,dynamic>> ansif=[];
  for(int i=1;i<=10;i++){

    print("enter yor name");
    String?a=stdin.readLineSync();
    print("enter your age");
    String?s=stdin.readLineSync();
    int numbers=int.parse(s!);
    ansif.add({"name":a,"age":numbers});

  }

  print(ansif);
}