abstract class Animal {

  void sunet();

  void dormi() {
    print('Animalul doarme.');
  }
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

void main() {
  Caine caine = Caine();
  Pisica pisica = Pisica();

  caine.sunet();
  caine.dormi();

  pisica.sunet();
  pisica.dormi();

}