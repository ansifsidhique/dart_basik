import 'dart:io';

void main(){
  void dates() {
    print("enter number between 1 to 7");
    var a = stdin.readLineSync();
    int num = int.parse(a!);
    if (num == 1) {
      print("sunday");
    } else if (num == 2) {
      print("monday");
    } else if (num == 3) {
      print("tuesday");
    } else if (num == 4) {
      print("wednesday");
    }
    else if (num == 5) {
      print("thursday");
    }
    else if (num == 6) {
      print("friday");
    }
    else if (num == 7) {
      print("saturday");
    }
    else{
      print("");
    }
  }

  dates();


}