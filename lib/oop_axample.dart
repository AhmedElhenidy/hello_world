
import 'package:hello_world/human.dart';

class Parent extends Human{

  String name = "this is a default Name";
  String birthDay= "";
  int _age = 0 ;
  double height = 0.0;
  double _salary = 0.0;
  String _eyeColor = "";
  static int childrenNumber = 0;
  static int boysNumber = 0 ;
  static int girlsNumber = 0 ;
  Parent(){
    childrenNumber++;
    //print("this is a default constructor");
  }
  Parent.boy(String name){
    childrenNumber++;
    boysNumber++;
    this.name= name;
   // print("this is a boy constructor");
  }
  Parent.girl(String name){
    childrenNumber++;
    girlsNumber++;
    this.name= name;
   // print("this is a girl constructor");
  }
  getChildrenInfo(){
    print(childrenNumber);
    print(girlsNumber);
    print(boysNumber);
  }
  void setAge(int number){
    if(number<10){
      _salary = 500 ;
    }
    else{
      _salary = 1000 ;
    }
    _age = number ;
  }
  int getAge(){
    return _age ;
  }
  double getSalary()=>_salary;

  @override
  void eat(String food) {
    print("eating...$food");
  }

  @override
  void sleep(double hours) {
    print("sleeping for...$hours hours");
  }

  @override
  void walk(int steps) {
    print("start walking");
  }

}