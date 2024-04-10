void main() {
  Basic thing = Basic(55);
  print(thing.id);
  thing.doStuff();
  Basic.helperFn();
}

class Basic {
  int id;
  Basic(this.id);

  doStuff() {
    print("Hello my id is $id");
  }

  static helperFn() {
    print("Hi from static functions");
  }
}
