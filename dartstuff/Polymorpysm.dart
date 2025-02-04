abstract class Animal {
  void sunet();
}

class Caine extends Animal {
  @override
  void sunet() {
    print('Ham ham!');
  }
}

class Pisica extends Animal {
  @override
  void sunet() {
    print('Miau miau!');
  }
}

class Vaca extends Animal {
  @override
  void sunet() {
    print('Muu muu!');
  }
}

void main() {
  List<Animal> animale = [
    Caine(),
    Pisica(),
    Vaca(),
  ];

  for (var animal in animale) {
    animal.sunet();
  }
}