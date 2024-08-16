void main() { 
  final students = <String, double>{
      "Danik":4.5,
      "Moldir": 4.6
  };
   print(students);
   students["Akma"]= 5.0;
   print(students);
   print(students.keys.toList());
   print(students.values.toList());
   print(students.containsKey("Danik"));
   print(students.containsValue(5.0));
}