// void main(){
//   //print("hello world");
//   // data type in dart
//   /*
//   dynamic // dynamic data type can be changed in the run time
//   var // variable data type can not be changed
//   int // integer values
// */
//   // inline comment
//
//   /*
//   *
//   * multiline comment
//   *
//   *
//   *
//   * */
//
//  //  int number = 200 ;
//  //  if(number<=200){ // 300<200
//  //    print("$number is less than 200");
//  //  }else if (number>=200){
//  //    print("$number is greater then 200");
//  //  }
//  //  // when any condition is correct
//  //  else{
//  //    print("not Found!");
//  //  }
//  //
//  //  if(number<=200){ // 300<200
//  //    print("$number is less than 200");
//  //  }
//  //  if (number>=200){
//  //    print("$number is greater then 200");
//  //  }
//  //  int number2 = 100;
//  // switch(number2){
//  //   case 200:
//  //     print("from case statement $number equal 200");
//  //     break;
//  //   case 300:
//  //     print("value is 300");
//  //     break;
//  //   default:
//  //     print("Error!");
//  // }
//  //
//  //  for(int i = 0 ; i<=10;i++){
//  //    print("the value of i = $i");
//  //  }
//  //  int i = 0 ;
//  //  while(i<=10){
//  //    print("the value of i = $i");
//  //
//  //    if(i==7){
//  //      break;
//  //    }
//  //    i++;
//  //  }
//  //  do{
//  //    print(i);
//  //    i++;
//  //  }while(i<5);
//
//
//   // addNumber(10,15);
//   // addNumberWithNamedParam(x: 12,y: 2);
//   // addNumberWithNamedParam( y: 3,x: 5);
//
// // printUserName("ahmed", "mohamed", 19);
// // printUserNameWithNamedParameter(age: 20,lastname: "mostafa",firstName: "ali");
// // printUserNameWithCompoParameter("mohamed", lastname: "Ali", age: 32);
// // bool ifOdd = isOdd(8);
// // if(isOdd(7)){
// //   print("the number is odd");
// // }else{
// //   print("the number is even");
// // }
// // // ifOdd?print("the number is odd"):print("the number is even");
// // }
// // bool isOdd(int number){
//   // if(number % 2== 0){
//   //   return false;
//   // }else{
//   //   return true;
//   // }
// //   return number % 2!= 0;
// // print(inlineIsOdd(10));
// // print(getUserName2("Ahmed","Mohamed"));
// // String fullName = getUserName("Ahmed", "Mohamed", 26);
// // print(fullName);
// }
// bool inlineIsOdd(int number)=>number % 2!= 0;
// String getUserName(String firstName , String lastname , int age){
//   return "$firstName $lastname has $age years old";
// }
// String getUserName2(String fname,String lName)=>fname+lName;
//
// printUserNameWithNamedParameter({ required String firstName , required String lastname , required int age}){
//   print("$firstName $lastname has $age years old");
// }
// printUserNameWithCompoParameter(String firstName,{required String lastname , required int age}){
//   print("$firstName $lastname has $age years old");
// }
// addNumber(int x, int y){
//   int z = x + y ;
//   print(z);
// }
//
// addNumberWithNamedParam({required int x , required int y}){
//   print("the value ofd y is $y");
//   print("the value ofd x is $x");
//   int z = x + y ;
//   print("from addNumberWithNamedParam the sum is $z");
// }
//

import 'package:hello_world/child.dart';
import 'package:hello_world/human.dart';
import 'package:hello_world/oop_axample.dart';

void main(){
  Parent p1 = Parent();
  p1.eat("fish");
  // Parent child1 = Parent.boy("ahmed");
  // Parent child2 = Parent.boy("mohamed");
  // Parent child3 = Parent.girl("sara");
  // Parent child4 = Parent.girl("zeina");
  // Child child = Child("inheritance");
  // child.getChildrenInfo();
  // child3.getChildrenInfo();
  // Mobile samsungMobile = Mobile();
  // samsungMobile.price = 1200.5;
  // samsungMobile.type= "Samsung";
  // samsungMobile.os = "Android";
  // samsungMobile.pressPowerButton();
  // samsungMobile.volumUp();
  // print(samsungMobile.os);
  //
  // Mobile appleMobile = Mobile();
  // appleMobile.price = 20000;
  // appleMobile.os= "iOS";
  // print(appleMobile.os);
 }
 class Mobile{
   String color = "";
   double price = 0.0;
   String os = "";
   String type = "";

   void pressPowerButton(){
     print(" the power button has been pressed");
   }

   void volumUp(){
     print(" the volum up button has been pressed");
   }

   void volumDown(){
     print(" the volum down button has been pressed");
   }
 }