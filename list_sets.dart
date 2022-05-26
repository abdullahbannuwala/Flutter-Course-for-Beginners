void main() {
  //List in Dart
  final List<String> numbers = ["1237", "4559", "1990", "2780", "23461"];
  final List<String> names = ['khan', 'jan', 'shah'];
  names.add("Ali\n");
  names.addAll(numbers);
  final find = names.map((e) => e);
  print(find);
  print(names);
  print(names.length);
  print(names.reversed);
  print(names.asMap());
  print(
      " ${names[0]}\n ${names[1]}\n ${names[2]}\n ${names[3]}"); //String Interpolation

  //Sets in Dart
  // var bic = {'70', '125', '150'};
  // final Set<String> cars = {
  //   'Honda',
  //   'Civic',
  //   'Parado',
  //   'Carolla',
  //   'Mehran',
  //   'Alto',
  // };
  // // cars.addAll(bic);
  // cars.add('Curey');
  // print(cars);
}
