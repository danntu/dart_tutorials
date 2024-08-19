void main() {
  Function sum = (a, b) {
    return a + b;
  };
  print(sum(1, 2));

  Function sumLambda = (a, b) => a + b;
  print(sumLambda(2, 6));

  final sumAction = (num a, num b) => a + b;

  print(calculate(1, 5, sumAction));
}

num calculate(num a, num b, num Function(num a, num b) action) => action(a, b);
