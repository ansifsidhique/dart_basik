void main(){
  Car innova=Car();
  innova.name="innova";
  innova.colour="white";
  innova.price="3000000";
  Car ford=Car();
  ford.name="musthang";
  ford.price="100000";
  ford.colour="red";
  innova.cars();
  ford.cars();
}
class Car{
  String? name;
  String? colour;
  String?price;
  void cars(){
    print(name);
    print(colour);
    print(price);
  }



}