void main(){
  Mark ansif=Mark();
  ansif.chemistry=33;
  ansif.maths=44;
  ansif.physics=55;
  Mark nafi=Mark();
  nafi.physics=3;
  nafi.maths=4;
  nafi.chemistry=5;
  nafi.total();
  ansif.total();
}
class Mark{
  int? physics;
  int?chemistry;
  int?maths;
  void total(){
    print(maths!+chemistry!+maths!);
  }
}