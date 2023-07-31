void main(){
  //positional
  void add(int k,int l){
    print(k*l);
  }
  add(77,99);
//  optional
void add1([int k=0,int l=0]){
  print(k+l);
}
add1(11,88);
//positional named/required
void add2({required int a,required int b}){
  print(a+b);
}
add2(a: 23, b: 22);
//optional named
void add3({int a=0,int b=0}){
  print(a+b);
}
add3(a:11,b:55);
}