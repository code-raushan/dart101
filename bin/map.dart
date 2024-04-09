void main() {
  Map<String, dynamic> book = {
    "name": "Alchemist",
    "author": "Paulo Coelho",
    "language": "english"
  };

  print(book["name"]);

  print(book.keys);
  print(book.values);

  print(book.values.toList());

  print(book.entries);

  for (MapEntry m in book.entries) {
    print("${m.key} : ${m.value}");
  }

  // forEach on map
  book.forEach((key, value) {
    print("key: $key, value: $value");
  });
}
