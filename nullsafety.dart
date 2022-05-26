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

  student(null, null, "Khan");
  aware(null, 'haider', 'jan');
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
  // name ??= lastName;
}
