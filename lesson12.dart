import 'dart:ffi';

void main() {
  hello();
  square(7);
  print(returnSquare(8));
}

void hello() {
  print("Hello");
}

void square(int number) {
  print(number * number);
}

int returnSquare(int number) {
  return number * number;
}
