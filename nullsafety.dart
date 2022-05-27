void main() {
  // String? name = null;
  // print(name);
  // name = "sagar";
  // print(name);

  // int? age = 30;
  // if (age != null) {
  //   print("Yes it is null $age");
  // } else if (age == null) {
  //   print("No it is not null $age");
  // }

  // List<String?>? names = ['khan', 'jan', null];
  // names = null;
  // print(names);

  // int? x = null;
  // x = x ?? 5; //Null Aware Operator
  // x ??= 3; //null aware assignment operator
  // print(x);

  student(null, null, "Khan");
  aware(null, null, 'jan');

  // String? name = null;
  // print(name?.length.isEven);
  check(null);
}

//chery picking non_null values
void student(String? firstName, String? middleName, String? lastName) {
  //non nullable
  // const String? firstName = null;
  // const String? middleName = "Sher";
  // const String? lastName = "Khan";
  final finalValue = firstName ?? middleName ?? lastName;
  print(finalValue);
}

//null aware assignment operator
void aware(String? firstName, String? middleName, String? lastName) {
  String? name = firstName;
  name ??= middleName;
  name ??= lastName;
  print(name);
}

void check(String? names) {
  print(names?.length);
}
