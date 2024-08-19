void main() {
  var sanya = Human(name: 'Sasha', age: 23, height: 1990);

  sanya.age = 24;
  print(sanya.age);
}

class Human {
  Human({required this.name, required this.age, required this.height});

  final String name;
  int age;
  double height;
}
