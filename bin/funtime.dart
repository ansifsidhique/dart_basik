class Students{
  String name="ann";
  String?division="rrr";
  void schools() {
    print(name);
    print(division);
}}
class Teacher extends Students{
  String ?teacherName;
  String?teacherAge;
  Teacher({required this.teacherAge,required this.teacherName});
  }

void main(){
  Teacher noushida=Teacher(teacherAge: "30", teacherName: "noushida");
  noushida.schools();


}