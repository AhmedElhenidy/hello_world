
import 'package:hello_world/human.dart';

class Parent extends Human{

  String? name ;
  String? birthDay;
  int? _age  ;
  double? height ;
  double? _salary ;
  String? _eyeColor;
  static int childrenNumber = 0;
  static int boysNumber = 0 ;
  static int girlsNumber = 0 ;
  Parent({ required this.name,this.height,this.birthDay});
  // Parent(String name,int age){
  //   this.name = name ;
  //   this._age= age;
  // }
  // Parent(){
  //   childrenNumber++;
  //   //print("this is a default constructor");
  // }
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
    // if(_age==null){
    //   return 0;
    // }else{
    //   return _age!;
    // }
     return _age==null?0:_age! ;
    //return _age;
  }
  double? getSalary()=>_salary;

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