void main() {
  var r = Rectangle(10, 20);
  r.calculateArea(); // now area variable is initialised, so we can access it

  print(r.area);

  var n = Rectangle(20, 11, 62);
  print(n.perimeter);

  var c = Circle(radius: 10);
  c.calculateArea();

  var p = Point.fromMap({"lat": 20.0, "long": 10.0});
  p.val();

  var p2 = Point.fromList([10.0, 20.0]);
  p2.val();
}

// class to demonstrate unnamed parameters
class Rectangle {
  final int length;
  final int breadth;
  // if we don't keep late, it will throw error in constructor that all variables will be initialised
  late final int area;
  int? perimeter; // optional argument

  // positional argument
  Rectangle(this.length, this.breadth, [this.perimeter]);

  calculateArea() {
    area = breadth * length;
    print("The area of the rectangle is $area");
  }
}

// class to demonstrate named parameters - common in flutter development

class Circle {
  final int radius;
  late final int area;
  Circle({required this.radius});

  calculateArea() {
    print(3.14 * radius * radius);
  }
}

// class to demonstrate named constructor

class Point {
  double lat = 0.0;
  double long = 0.0;

  Point.fromMap(Map data) {
    lat = data["lat"];
    long = data["long"];
  }

  Point.fromList(List data) {
    lat = data[0];
    long = data[1];
  }

  val() {
    print("lat: $lat and long: $long");
  }
}
