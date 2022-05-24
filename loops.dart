void main() {
  //while loop
  //In while loop first check the condition then execute the statement
  // var value = 0;
  // while (value <= 10) {
  //   value += 1;
  //   print(value);}

  //do while loop
  //In do while loop first executes the statement then check the condition
  // var sum = 0;
  // do {
  //   sum += 1;
  //   print(sum);
  // } while (sum <= 20);

  //While loop using if else
  // var number = 0;
  // while (number <= 10) {
  //   number += 1;
  //   print("$number");
  //   if (number == 9) {
  //     print("$number \n");
  //     break;
  //   }
  // }

  // For loop
  // for (int i = 0; i <= 10; i++) {
  //   print("${i + 1}");
  // }

  //For loop usinf if else and continue
  for (int i = 1; i <= 10; i++) {
    if (i == 6) {
      print("object");
      continue;
    }
    print(i);
  }
}
