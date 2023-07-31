import 'dart:io';

// import 'package:test/scaffolding.dart';
class Teacher{
  String ?subject;
  String ?name;


}
class Student extends Teacher{
  String ?names;
  String ?number;
  String ?age;

    Student({required this.names,required this.number,required this.age,});

}
void main(){

  List std=[];


  int i;
  for(i=0;i<2;i++){
    print("enter your name");
    String?a=stdin.readLineSync();
    print("enter your number");
    String?b=stdin.readLineSync();
    print("enter your age");
    String?c=stdin.readLineSync();
    print("enter your subject");
    String?d=stdin.readLineSync();
    print("enter your name");
    String?e=stdin.readLineSync();

     Student s = Student(names: a, number:b , age: c);
     s.subject=d;
     s.name=e;
     std.add(s);
  }
  print(std[0].names);
}
