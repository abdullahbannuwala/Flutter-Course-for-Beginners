import 'classes.dart';

/**class HumanBeing {
  void eating() {
    print("They are eating");
  }

  void drinking() {
    print("They are drinking");
  }
}

//Inherit from parent class i.e. HumanBeing
class Men extends HumanBeing {
  void bathing() {
    print("They are bathing");
  }
}

// Multiple Inheritance 
class Women extends Men {
  void cooking() {
    print("She loves cooking");
  }
}

void main() {
  Women w = Women(); //m is the object of Men class
  w.eating();
  w.drinking();
  w.bathing();
}*/

//Hierarical Class
class Student {
  void stdname(String name) {
    print(name);
  }

  void stdage(int age) {
    print(age);
  }
}

class Hammad extends Student {
  void stddept(String dept) {
    print(dept);
  }
}

class Khaleel extends Person {
  void stdgrade(String grade) {
    print(grade);
  }
}

void main() {
  Hammad h = Hammad();
  h.stdname("Hammad");
  h.stdage(34);
  h.stddept("Computer Science");
  Khaleel k = Khaleel();
  k.stdgrade("A+");
}
