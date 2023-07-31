class Parent{
  String?parentname;
  String?parentage;
  Parent({required this.parentage,required this.parentname});
}
class Child extends Parent{
  String?childname;
  String?childage;
  Child({required this.childage,required this.childname,required String name,required String age}):super(parentname:name,parentage:age);
}
void main() {
  // Child ch=Child(childage: "childage", childname:"childname",name:"ww",age:"dd");
   }