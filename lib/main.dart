import 'package:flutter_app1/main.dart';

void main() {

  var car1 = new Car();  //take an object from the class

  print (car1.color);
  print (car1.speed);
  car1.doDrive();

  var car2= new Car();
  car2.color = "yellow";
  car2.speed =  200;
  car2.doDrive();


}


class Car {

  String color = "red";
  int speed = 100;
  void doDrive(){

    print("driving: $color car in $speed in k/m") ;

  }

}


