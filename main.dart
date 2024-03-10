void main() {
  // int data type example
  // Used for representing whole numbers.
  int numberOfApples = 5;
  print('Number of apples: $numberOfApples');

  // double data type example
  // Used for representing floating-point numbers.
  double applePrice = 1.99;
  print('Price per apple: \$${applePrice}');

  // String data type example
  // Used for representing a sequence of characters.
  String appleType = 'Fuji';
  print('Type of apple: $appleType');

  // List data type example
  // Used for representing a collection of values.
  List<String> appleVarieties = ['Fuji', 'Gala', 'Honeycrisp'];
  print('Apple varieties:');
  for (String variety in appleVarieties) {
    print(variety);
  }

  // Map data type example
  // Used for representing a collection of key-value pairs.
  Map<String, double> fruitPrices = {
    'apple': 1.99,
    'banana': 0.59,
    'cherry': 2.99,
  };
  print('Fruit prices:');
  fruitPrices.forEach((key, value) {
    print('$key: \$$value');
  });
}
