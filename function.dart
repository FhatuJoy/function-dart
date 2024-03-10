// This function takes two integers or doubles and returns their sum.
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// This function takes two integers or doubles and returns the difference
// between the first and the second.
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// This function takes two integers or doubles and returns their product.
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// This function takes two integers or doubles and returns the quotient
// of the first number divided by the second. Note: The second number must not be zero.
double divideTwo(double num1, double num2) {
  if (num2 == 0) {
    throw Exception('Cannot divide by zero.');
  }
  return num1 / num2;
}

// This function takes a string as an argument and returns the length of that string.
int stringLength(String str) {
  return str.length;
}

// This function takes a list as an argument and returns the first element of that list.
// The list must not be empty.
dynamic getFirstElement(List<dynamic> list) {
  if (list.isEmpty) {
    throw Exception('The list cannot be empty.');
  }
  return list.first;
}

void main() {
  // Demonstrating the use of each function
  print(addTwo(5, 3)); // 8
  print(subtractTwo(10, 4)); // 6
  print(multiplyTwo(6, 7)); // 42
  print(divideTwo(20, 4)); // 5
  print(stringLength("Hello, Dart!")); // 12
  print(getFirstElement([1, 2, 3])); // 1

  // Demonstrating with a variety of list types
  print(getFirstElement(["apple", "banana", "cherry"])); // apple
}
