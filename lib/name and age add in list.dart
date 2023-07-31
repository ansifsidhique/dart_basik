import 'dart:io';

void main(){
  List<String> a=[];
      List<int>b=[];
  for(int i=0;i<2;i++){
    print("enter your name");
    String? z = stdin.readLineSync();
    a.add(z!);
    print("enter your age");
    String? d = stdin.readLineSync();
    int num1=int.parse(d!);
    b.add(num1);
  }print(a);
  print(b);

  }


