import 'dart:io';

void main(){
 //  void sum(){
 // int a=11;
 // int b=12;
 // print(a+b);
 //  }
 //  sum();
  void name(){
    List<String>ansif=[];
    print("how many name u want");
    String?a=stdin.readLineSync();
    num b=int.parse(a!);
    int i=0;
    while(i<b){
      print("enter yor name");
      String?s =stdin.readLineSync();
      ansif.add(s!);
      i++;
    }
    print(ansif);
  }
  name();
}