void main(){
  teams hello=teams(nam:"ansif", agg: "44");
  print(hello.name);
}
class teams{
  String ?age;
  String?name;
  teams({required String nam,required String agg})
  {
    name=nam;
    age=agg;
  }
}