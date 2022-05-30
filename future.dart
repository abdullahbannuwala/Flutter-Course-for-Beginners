// Future<int> multiply(int value) {
//   return Future.delayed(Duration(seconds: 3), () {
//     return value * 3;
//   });
// }

// void main() async {
//   final result = await multiply(15);
//   print(result);
// }

// Stream<String> getData() {
//   return Stream.periodic(Duration(seconds: 2), (value) {
//     return "What are you doing";
//   });
// }

// void main() async {
//   await for (final value in getData()) {
//     print(value);
//   }
// }

//Synchronous Generator
Iterable<int> data() sync* {
  yield 1;
  yield 2;
  yield 3;
}

//Asynchronous Generator
Stream<Iterable<int>> yielddata() async* {
  yield [1, 2, 3, 4, 5, 90, 100];
  // yield 2;
  // yield 3;
}

void main() {
  for (final value in data()) {
    print(value);
    // if (value == 2) {
    //   break;
    // }
  }
}
