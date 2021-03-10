void main(List<String> args) {
  final pato = Pato();
  pato.volar();

  final murcielago = new Murcielago();
  murcielago.volar();
  murcielago.caminar();
}

abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

abstract class Volador {
  void volar() => 'Estoy volando';
}

abstract class Caminante {
  void caminar() => 'Estoy caminando';
}

abstract class Nadador {
  void nadar() => 'Estoy nadando';
}

class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Caminante, Volador {}

class Gato extends Mamifero with Caminante {}

class Paloma extends Ave with Caminante, Volador {}

class Pato extends Ave with Caminante, Volador {}
