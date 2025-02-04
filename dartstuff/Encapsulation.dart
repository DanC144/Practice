class Persoana {
  String _nume;

  Persoana(this._nume);

  String get nume => _nume;

  set nume(String nouNume) {
    if (nouNume.isNotEmpty) {
      _nume = nouNume;
    } else {
      print('Numele nu poate fi gol.');
    }
  }
}

void main() {
  Persoana persoana = Persoana('Ana');

  print('Numele inițial: ${persoana.nume}');

  persoana.nume = 'Maria';
  print('Numele actualizat: ${persoana.nume}');

  persoana.nume = '';
}