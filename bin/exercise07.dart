void main(List<String> args) {
  final perro = Perro();
  perro.emitirSonido();
}

abstract class Animal {
  int patas;

  void emitirSonido();
}

class Perro implements Animal {
  @override
  int patas;
  int colas;

  @override
  void emitirSonido() {
    print('Ladra');
  }
}
