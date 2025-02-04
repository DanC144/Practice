import "dart:io";

void main() {
  print("Introdu un numar:");
  var num = stdin.readLineSync();
  try {
    var num2 = int.parse(num ?? '0') + 4;
    print(num2);
  } catch (e) {
    print("Valoare invalida. Te rog sa introduci un numar.");
  }
}
