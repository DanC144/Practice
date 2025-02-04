abstract class Arie {
  double calculeazaAria();
}

mixin Detalii {
  void afiseazaDetalii() {
    print('Detalii despre figură:');
  }
}

class Patrat with Detalii implements Arie {
  double latura;

  Patrat(this.latura);

  @override
  double calculeazaAria() {
    return latura * latura;
  }

  @override
  void afiseazaDetalii() {
    super.afiseazaDetalii();
    print('Pătrat cu latura de $latura.');
    print('Aria: ${calculeazaAria()}');
  }
}

class Cerc with Detalii implements Arie {
  double raza;

  Cerc(this.raza);

  @override
  double calculeazaAria() {
    return 3.14 * raza * raza;
  }

  @override
  void afiseazaDetalii() {
    super.afiseazaDetalii();
    print('Cerc cu raza de $raza.');
    print('Aria: ${calculeazaAria()}');
  }
}

void main() {
  Patrat patrat = Patrat(5);
  patrat.afiseazaDetalii();

  Cerc cerc = Cerc(3);
  cerc.afiseazaDetalii();
}
