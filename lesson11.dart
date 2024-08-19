void main() {
  var a = 10;

  while (a < 1000) {
    a *= 2;
    print(a);
  }
  print(a);

  a = 10;

  do {
    a *= 2;
    print(a);
  } while (a < 1000);
}
