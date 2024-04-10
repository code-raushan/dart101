void main() {
  var sh = SuperHuman();

  sh.fly();
  sh.eat();
  sh.fly();
  sh.beInvisibile();
  print(sh.canBeInvisible);
}

class Human {
  walk() {
    print("walking...");
  }

  eat() {
    print("eating...");
  }
}

class SuperHuman extends Human with Invisibility {
  fly() {
    print("flying...");
  }
}

mixin Invisibility {
  bool canBeInvisible = true;

  beInvisibile() {
    print("invisible");
  }
}
