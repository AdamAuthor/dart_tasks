void main(List<String> args) {
  var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var b = [];

  for (var e in a) {
    if (e % 2 == 0) {
      b.add(e);
    }
  }
  print(b);
}