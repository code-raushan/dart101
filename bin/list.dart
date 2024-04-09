void main() {
  // Iterable class
  // Three iterables available: List, Map and Set

  List<int> l = [1, 2, 3, 4]; // each one is a list item

  for (int i in l) {
    print(i);
  }

  List<int> filledList = List.filled(10, 4);
  print(filledList);

  print(l.sublist(1, 3));

  // indexing is also available

  filledList.forEach((element) {
    print("${element * 2}");
  });

  var r = l.map((e) => e * 3);
  print(r.runtimeType);

  // spread

  var all = [...l, ...filledList];

  print(all);

  bool isDepressed = false;

  var cart = ["milk", "eggs", if (isDepressed) "Vodka"];

  print(cart);
}
