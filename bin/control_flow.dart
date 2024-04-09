void main() {
  String color = "blue";

  if (color == "blue") {
    print("hello blue");
  }

  if (color != "red") {
    print("oh, it is not red");
  }

  String thing1 = "";

  if (thing1.isEmpty) print("this string is empty");

  String? thing2;

  if (thing2 == null) print("this one is null");

  for (var i = 0; i < 5; i++) {
    print("iteration count: ${i + 1}");
  }

  var i = 0;
  while (i < 5) {
    print("while loop exists");
    i++;
  }

  var j = 0;
  do {
    print(j);
    j++;
  } while (j < 5);

  // Assert

  var txt = 'good';

  assert(txt != 'bad'); // assert will raise error in debug mode

  String? name;

  name ??=
      "Raushan"; // ?? will assign values if the variable is null or not has been assigned already
}
