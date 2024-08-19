void main() {
  try {
    print(divide(1, 0));
  } on Exception catch (e) {
    print("Error\n" + e.toString());
  } finally {
    print('End of try catch');
  }
}

num divide(num a, num b) {
  if (b == 0) {
    throw Exception('Делить на ноль нельзя');
  }
  return a / b;
}
