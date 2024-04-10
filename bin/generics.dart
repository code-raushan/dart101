void main() {
  Box<int> box = Box(10);

  int val = box.getValue();
  print(val);
}

class Box<T> {
  T value;

  Box(this.value);

  T getValue() {
    return value;
  }
}
