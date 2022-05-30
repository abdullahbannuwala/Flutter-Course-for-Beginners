// class HumanBeing {
//   void eating() {
//     print("They are eating");
//   }

//   void drinking() {
//     print("They are drinking");
//   }
// }

// //Inherit from parent class i.e. HumanBeing
// class Men extends HumanBeing {
//   void bathing() {
//     print("They are bathing");
//     super.eating();
//   }
// }

// void main() {
//   Men m = Men(); //m is the object of Men class
//   m.eating();
//   m.drinking();
//   m.bathing();
// }

class Widget {}

abstract class MyCustomWidget extends Widget {
  String foo(String argName);
}

class Widget1 implements MyCustomWidget {
  String foo(String argName) {
    return argName;
  }
}

class Widget2 implements MyCustomWidget {
  String foo(String argName) {
    return '$argName $argName';
  }
}

void main() {
  Widget1 w = new Widget1();
  Widget2 w2 = new Widget2();
  var widgets = [w, w2];
  for (int i = 0; i < widgets.length; i++) {
    print(widgets[i].foo('hello ${i + 1}'));
  }
}
