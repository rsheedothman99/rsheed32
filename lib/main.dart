import 'package:flutter/material.dart';

void main() {
var dog1=dog();
dog1.lenght;
dog1.color;
dog1.walck();
dog1.run();
var cat1=Cat();
cat1.walck();
cat1.climb();
cat1.color;
cat1.lenght;
}

class animal {
  String color="Black";
  int lenght=0;
void walck()
{


  print( "animaliswalck");
}

}
class dog extends animal {

  void run() {
    print("dog is running");
  }

}
class Cat extends animal {
  void climb() {
    print("cat is climping");
  }
}

