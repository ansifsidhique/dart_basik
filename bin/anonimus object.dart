class Studen{
  String?name;
  String?age;
  void rr(){
    print("ANSIF");
    print(age);

  }
}
void main(){
  Studen aa=Studen();
  aa.age="ss";
  aa.rr();
  aa.name="ww";
  Studen().age="11";
  Studen().rr();
  print(Studen().age);
}