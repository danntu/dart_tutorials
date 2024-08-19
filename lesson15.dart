enum Pet {
  dog('Собака'),
  cat('Кошка'),
  bird('Птица');

  const Pet(this.localization);

  final String localization;

  void printName() {
    print(this.localization);
  }
}

void main() {
  final danikPet = Pet.cat;

  danikPet.printName();

  if (danikPet == Pet.dog) {
    print('Daniyar has ' + danikPet.name);
  }
}
