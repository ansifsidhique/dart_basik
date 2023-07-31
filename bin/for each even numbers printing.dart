

import 'dart:math';

void main(){
  List<int>evennumber=[];
  List<int> numbers=[1,2,3,4,5,6,7,8,9,10];
  numbers.forEach((element) {if(element%2==0){
    evennumber.add(element);
    //print(evennumber);
  }});
  print(evennumber);

}