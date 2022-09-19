import 'package:hello_world/oop_axample.dart';

class Child extends Parent{
  String address = "";
  Child(String name){
    this.name = name;
    this.height=120;
    this.setAge(20);
    this.address= "mansoura";
   // super.getChildrenInfo();
  }
  printInfo(){
    print("address: $address");
    print("name: ${this.name}");
    print("height: ${this.height}");
    print("getSalary: ${this.getSalary()}");
  }


  @override
  getChildrenInfo(){
    super.getChildrenInfo();
    print("hello override");
  }
}
