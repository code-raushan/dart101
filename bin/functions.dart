void main() {
  // Functions are objects and first class citizen

  takeFive() {
    return "";
  } // will automatically infer the return type

  takeFive();

  // positional arguments
  printNum(int number) {
    return "Number is $number";
  }

  printNum(4);

  // named arguments

  sumJob({required int a, required int b}) {
    return "the sum is ${a + b}";
  }

  sumJob(a: 4, b: 5);

  // arrow function
  takeTen(int num) => "after subtracting 10, the value is ${num - 10}";

  String result = takeTen(2);

  print(result);

  // dart also has anonymous function capabilities
}
