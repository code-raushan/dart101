void main() {
  var bd = BullDog();
  bd.walk();
}

abstract class Dog {
  walk() {
    print("walking...");
  }
}

class BullDog extends Dog {
  String name = "bull dog";

  // we can also override the parent class method

  @override
  walk() {
    super.walk(); // calling the walk method of parent class

    print("It's bull dog style of walking");
  }
}
