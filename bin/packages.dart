import "constructors.dart" as My_Shapes; // namespacing or aliasing
// to not import a single class we can use - import "constructors.dart" hide Circle
// to import only a single class we can use - import "constructors.dart" show Reactangle

void main() {
  var c = My_Shapes.Circle(radius: 10);
  c.calculateArea();
}
