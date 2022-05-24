void main() {
  //if else && else if statement
  // const age = 23;
  // if (age > 20 && age < 23) {
  //   print("You are teanager");
  // } else if (age > 21 && age <= 23) {
  //   print("You are not teanager");
  // } else {
  //   print("Just get Lost");
  // }

  //Ternary operator
  // const age = 23;
  // const vote = age > 18 ? 'Yes' : "No";
  // print('Can I vote?? $vote');
  // int value = 7;
  // value > 5 && value < 6 ? print("Yes it is") : print("No it is");

  //Switch Statement
  // int count = 1;
  // switch (count) {
  //   case 1:
  //     print("Option 1 is correct");
  //     break;
  //   case 2:
  //     print("Option 2 is correct");
  //     break;
  //   case 3:
  //     print("Option 3 is correct");
  //     break;
  //   default:
  //     print("Invalid Option");
  //     break;
  // }

  // const item = Menu.contact;
  // switch (item) {
  //   case Menu.home:
  //     print("Home Page");
  //     break;
  //   case Menu.aboutus:
  //     print("About Page");
  //     break;
  //   case Menu.contact:
  //     print("Contact Page");
  //     break;
  //   default:
  //     print("Invalid Page");
  //     break;
  // }
  // print(Menu.values);
  Menu.values.forEach((e) {
    return print("values: $e, index: ${e.index}");
  });
  print("Menu_index: ${Menu.contact.index} Menu_value: ${Menu.values[1]} ");
  print(Menu.values[0].name);
}

enum Menu {
  home,
  aboutus,
  contact,
}
