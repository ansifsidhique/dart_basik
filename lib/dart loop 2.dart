import 'dart:io';

void main(){
  List<String> a=[];
  List<int> b=[];
  for(int i=0;i<2;i++){
    print("enter your name");
    String? u=stdin.readLineSync();
    a.add(u!);
    print("enter your age");
    String? d = stdin.readLineSync();
    int num1=int.parse(d!);
    b.add(num1);
  }
  for(int i=0;i<2;i++){
    print(a[i]);
  }
  print("age");
  for(int i=0;i<2;i++){
    print(b[i]);
  }

}