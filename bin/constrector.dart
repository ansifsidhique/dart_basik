void main(){
 Student ansif=Student(na: "", ag: "33", em: "peter");
 print(ansif.name);
}
class Student{
  String? name;
  String?age;
  String?email;
  Student({
    required String na,
    required String ag,
    required String em
}){
    name=na;
    age=ag;
    email=em;
  }

}
