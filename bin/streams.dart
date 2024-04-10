import "dart:async";

void main() {
  var s = Stream.fromIterable([1, 3, 4, 5]);

  // a simple stream can be listened only once by a listener
  s.listen((event) {
    print(event);
  });

  // to make it available for multiple listeners, we can use broadcast stream

  var b = Stream.fromIterable([2, 4, 6, 8]).asBroadcastStream();

  b.map((event) => print(event * 2)).listen((ev) => print("event is $ev"));
}
