// int add(int val1, int val2) => val1 + val2; //In dart we use => in return type
// //Function Definition
// int multiply(int v1, int v2) => v1 * v2;

// void EvenOdd(int value) {
//   if (value % 2 == 0) {
//     print("$value is Even Number");
//   } else {
//     print("$value is Odd Number");
//   }
// }

//Optional Parameters
String EnterName(String firstName, [String? lastName]) {
  if (lastName == null) {
    return firstName;
  } else {
    return '$firstName $lastName';
  }
}

void main() {
  // int result;
  // result = add(5, 7); //calling function store in a variable
  // print(result);
  // result = multiply(5, 7);
  // print(result);
  // EvenOdd(12);
  print(EnterName('khan'));
}
