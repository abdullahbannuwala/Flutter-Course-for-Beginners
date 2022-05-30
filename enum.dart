enum person { firstname, lastname, age }

void main() {
  print(person.firstname);

  AnimalType(Animal.rabbit);
}

enum Animal { cat, rabbit, lion, dog, frog }

void AnimalType(Animal animal) {
  switch (animal) {
    case Animal.cat:
      print("This is cat");
      break;
    case Animal.dog:
      print("This is dog");
      break;
    case Animal.rabbit:
      print("This is rabbit");
      break;
    case Animal.lion:
      print("This is lion");
      break;
    case Animal.frog:
      print("This is frog");
      break;
  }
}

// class Boy {
//   final String name;

//   Boy(this.name);
// }

// extension Run on Boy {
//   void run() {
//     print("The $name of voice is beautiful");
//   }
// }

// void main() {
//   final voice = Boy("Kavish");
//   voice.run();
// }
