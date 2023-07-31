mixin Aa{
  String ?a;
  void ss(){
    print(a="sss");
  }
}
class Si with Aa{
  String?d;
}
void main(){
  Si aa=Si();
  aa.ss();
}