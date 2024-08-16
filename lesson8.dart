void main() {
  final students = ['Jack1','John1','George'];
  if(students.contains('Jack')){
    print('Jack is already');
  } else if(students.contains('John')){
    print(' John is already');
  } else {
    print('default');
  }
}