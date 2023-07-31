void main(){
Student ansif=Student();
ansif.added(na: "ss", ag: "33", num: "ujsj", emai: "sss");
print(ansif.name);

}
class Student{
  String? name;
  String? age;
  String? number;
  String? email;
void added({required String na,required String ag, required String num,required String emai}){
  name=na;
  age=ag;
  number=num;
  email=emai;
}
}