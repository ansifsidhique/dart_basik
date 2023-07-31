import 'dart:io';

class Students{
  String?name;
  String?number;
  String?age;
  Students({required this.age,required this.name,required this.number});
}
void main(){
  // Students details=Students(age: 88, name: name, number: number)
List std=[];
int i;
for(i=0;i<2;i++){
  print("enter your name");
String?a=stdin.readLineSync();
print("enter your age");
  String?b=stdin.readLineSync();
  print("enter your mark");
  String?c=stdin.readLineSync();
  Students s = Students(age: b, name: a,number: c);
  std.add(s);

}
 print(std[0].name);

}