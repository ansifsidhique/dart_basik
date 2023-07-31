import 'dart:io';
class Student extends Teacher{
  String?studentName;
  String?age;
  String?mobileNumber;
  Student({required this.age,required this.mobileNumber,required this.studentName,required String teachername,required String tsub}):super(name:teachername,subject: tsub);
}
class Teacher {
  String?name;
  String?subject;
  Teacher({required this.name,required this.subject});

}
void main(){

  List details=[];
  for(int i=0;i<3;i++){
    print("enter teacher name");
    String?a=stdin.readLineSync();
    print("teacher subject");
    String?s=stdin.readLineSync();
    print("student name");
    String?d=stdin.readLineSync();
    print("enter studentb age");
    var f=stdin.readLineSync();
    print("mobile number");
    String?g=stdin.readLineSync();

 Student ansif=Student(age:f, mobileNumber:g , studentName: d, teachername: a!, tsub: s!);
 details.add(ansif);
}
  print(details[0].name);
}