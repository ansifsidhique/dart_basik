class Sam{
  String?name;
  String?age;

  // Sam({required this.name,required this.age })
Sam({required String nam,required String agg}){
    name=nam;
    age=agg;
  }
}
void main(){
// Sam details=Sam(name: "Ansif", age:"33");
// print(details.name);
Sam details=Sam(nam:"ansif", agg: "22");
print(details.name);

}