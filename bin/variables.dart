void main() {
  int num1 = 2;
  double num2 = 2.0;
  bool isTrue = true;

  // is is an instance-of operator
  print((num1 + num2) is int);
  print(isTrue is int);
  // in dart, everything is an object except null

  print((num1 + num2).runtimeType);

  var userName =
      "Raushan"; // automatically assigned String dtype based on the value;
  var age; // if the value is not assigned, then the compiler will assign dynamic dtype;

  // If we need a variable that cannot change in future;

  final String fullName = "Raushan Kumar"; // final means value cannot change

  // const is like final, but is an immutable compile-time constraint;

  const int weight = 65;
  // const int favNumber = age + 4; // error

  // String interpolation

  print(
      "Hello my name is $userName and is my age available to you?  ${age is int}");
}
