class Vehicul {
  void deplaseaza() {
    print('Vehiculul se deplasează.');
  }
}

class Bicicleta extends Vehicul {
  @override
  void deplaseaza() {
    print('Bicicleta se deplasează pe două roți.');
  }
}

void main() {
  var vehicul = Vehicul();
  vehicul.deplaseaza();

  var bicicleta = Bicicleta();
  bicicleta.deplaseaza();
}
