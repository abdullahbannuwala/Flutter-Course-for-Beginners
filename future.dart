Future<int> multiply(int value) {
  return Future.delayed(Duration(seconds: 3), () {
    return value * 3;
  });
}

void main() {
  print(multiply(8));
}
