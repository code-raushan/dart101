import "dart:async";

void main() async {
  var f = Future.delayed(Duration(seconds: 3));

  f
      .then((value) => print("I have been waiting.."))
      .catchError((err) => print(err));
  print("I am the first line");

  print(await runInTheFuture());
  print(runInTheFuture().runtimeType);
}

Future<String> runInTheFuture() async {
  var f = Future.value("Raushan");

  var resolvedValue = await f;

  return "Hi $resolvedValue";
}
