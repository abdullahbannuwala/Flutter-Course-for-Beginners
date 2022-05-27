class Person {
  void get() {
    print("Getter Function");
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

void main() {
  //a person variable in this case is an instance of that person class
  final person = Person();
  person.get();
  person.set();
  final student = Student(name: "Najam", age: 23, depatment: "BSCS");
  print(student);
}
