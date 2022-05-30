class Person {
  void get() {
    print("Getter Function"); //Add a functions in class
  }

  void set() {
    print("Setter Function");
  }
}

class Student {
  String name;
  int age;
  String depatment;
  //Constructor of that class
  Student({required this.name, required this.age, required this.depatment});
}

//Methods in class
class Number {
  static sum(int a, int b) {
    print("Sum of a + b is ${a + b}");
  }
}

void main() {
  //a person variable in this case is an instance of that person class
  final person = Person();
  person.get();
  person.set();
  final student = Student(name: "Najam", age: 23, depatment: "BSCS");
  print(student);
  Number.sum(8, 14);

  final location = City.location();
  print(location);
}

class City {
  final String name;
  final String country;
  final int population;

  City(this.name, this.country, this.population);
  factory City.location() {
    return City("Rawalpindi", "Pakistan", 220);
  }
}
