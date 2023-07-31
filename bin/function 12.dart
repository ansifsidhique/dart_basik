void main(){
//   void loop(int a,int b){
//
//     for(int i=a;i<=b;i++){
//       print(i);
//
//     }
//
//   }
// loop(4,8);
void add([int s=0,int d=0]){
  int a=s;
  int b=d;
  print(a+b);

}
//optional named function
add(4,8);
void add1({int a=0,int b=0}){
  print(a+b);
}
add1(a:2,b:9);
void loop(int a,int b){
  print(a+b);

}
loop(4, 99);
}