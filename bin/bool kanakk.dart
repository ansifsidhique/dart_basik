import 'dart:io';

void main(){
  print("enter your grade");
  String?y=stdin.readLineSync();
  int num=int.parse(y!);
  if (num>=90){
    print("a+");
  } else if(num>=80){
    print("a");
  } else if(num>=70){
    print("b");
  } else{
    print("fail");
  }
}