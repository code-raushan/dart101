void main() {
  // int age = null; // error

  // to assign a variable null value
  int? age; // null value is OK here

  print(age == null);

  // Assertion Operator ! Make the compiler think the value is non-null

  String? answer;

  // String result = answer; //error: answer can be null and cannot be the value for String

  String result = answer!; // ok
}

// late initialization

class Animal {
  late final String _size; // assign a non-nullable value later

  void goBig() {
    _size = "big";
    print(_size);
  }
}
