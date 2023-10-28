import 'dart:io';

void main() {
  //function
  /*
  void lambda(int x, int y) {
    print(x * y);
  }

  lambda(10, 10);
  //lembda expretion
  var lambdaa = (int x, int y) {
    print(x * y);
  };

  lambdaa(8, 8);
*/
  //--------------------------
  //fixed list
  List<int> name = [1, 2, 3, 4, 5];
  name[0] = 10;
  print(name);
  for (var n in name) {
    print(n);
    print("");
    print("object");
  }
  name.forEach((n) => print(n));
  //----------------------------
  //callable function
  /*var food1 = food();
  food1("eat");*/

  //-----------------------------

  /*try {
    int x = 20 ~/ 0;
    print(x);
  } catch (e, s) {
    print("the error is $e");
    print("the stack is $s");
  }*/
//----------------------------------------------
  /*var student1 = student();
  student1.name = "ahmed";
  student1.age = 16;
  student1.city = "mukalla";

  print(
      "hi ${student1.name} your age is${student1.age} and, you are from ${student1.city}");
  print("-------------------------------");
  student1.regerdt();*/

//-------------------------------------------------------
  /*var stud = student();
  stud.price = 500;
  print(stud.price);*/

  //----------------------------------------------------------
  // lab

  /*int a = 51;

  if (a > 90 || a <= 100) {
    print("A");
  } else if (a >= 80 || a <= 89) {
    print("D");
  } else if (a >= 70 || a <= 79) {
    print("C");
  } else if (a >= 60 || a <= 69) {
    print("E");
  } else if (a >= 50 && a <= 59) {
    print("G");
  } else {
    print("fail");
  }
// example form lab1
//------------------------
  DateTime da = DateTime(2023);
  DateTime dob = DateTime(2001);
  DateTime y = da - dob;
  print(y);*/
  //------------------------
}

/*class student {
  late String name;
  late int age;
  late String city;

  void regerdt() {
    print("regester sucssecful ${this.name}");
  }
}*/

/*class student {
  late double usa;

  void set price(double ye) {
    usa = ye * 1440;
  }

  double get price {
    return usa;
  }
}*/

//-------------------------------
//abstract class
/*
abstract class mmm {
  
  void sss();
}

class ss extends mmm{
  void sss(){

  }
}
*/
//------------------------
// callable function or class

/*class food {
  void call(String order1) { // ضروري أسم الدالة call
    print("$order1 1000");
  }
}*/

//--------------------------
// static keyword

/*class food {
  static var tips = 100;
}*/
//-------------------------
//lambda expretion


